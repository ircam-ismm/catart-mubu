autowatch = 1;
outlets = 4;

const math = require('math.min.js').math;
math.config({randomSeed: 7});

var descriptorData = [];
var normalizedData = [];
var dimensionCount;
var mapSize = [7, 7];
var neuronCount = mapSize[0] * mapSize[1];
var neurons = [];
var coordinates = [];
var distances = [];
var bestMatches = [];
var trainingEpochs = 10;
var radiusStart = math.max(mapSize) / 5;
var radiusEnd = math.max(mapSize) / 30;
var initialAlpha = 0.5;
// var magnificationM = -0.02;
var magnificationM = 1;
var learningRateType = 'linear'; // 'BDH', 'linear' or 'inverse'
var trainingLength;
var winTimeStamp;
var rStep;
var alpha;
var t = 0;

var train = new Task(training, this);
train.interval = 0.01;

// var training = new Task(trainMap, this);

function createSOM()
{
  normalizeData();
  initializeMap();
  trainMap();
  // findBestMatches();
  // outputDataCoordinatesOnMap();
  // calculateDistanceMatrix();
  // calculateNeuronCounts();
  // calculateError();
}

function clear()
{
  train.cancel();
  descriptorData = [];
  coordinates = [];
  distances = [];
  bestMatches = [];
}

function clearNeurons()
{
  neurons = [];
}

function setMapSize()
{
  if (arguments.length)
  {
    mapSize = arrayfromargs(arguments);
    neuronCount = mapSize[0] * mapSize[1];
    radiusStart = math.max(mapSize) / 5;
    radiusEnd = math.max(mapSize) / 30;
  }
}

function appendData()
{
  var sampleData = arrayfromargs(arguments);
  descriptorData.push(sampleData);
}

// When done loading in data:
// Normalize data so that all dimensions have var = 1.
function normalizeData()
{
  // Get number of dimensions (assumed to be the same for all elements)
  dimensionCount = descriptorData[0].length;
  normalizedData.length = descriptorData.length;

  // Initialize normalizedData as array of empty arrays
  for (var i = 0; i < normalizedData.length; i++)
  {
    normalizedData[i] = [];
  }

  for (var i = 0; i < dimensionCount; i++)
  {
    var dim = normalizeDimension(descriptorData, i);
    for (var j = 0; j < descriptorData.length; j++)
    {
      normalizedData[j].push(dim[j]);
    }
  }
}

// Return a single feature (dimension / column) of descriptorData
function getDimension(data, dimensionIndex)
{
  var dimensionData = data.map(function(element) {
    return element[dimensionIndex];
  });
  return dimensionData;
}

function normalizeDimension(data, dimensionIndex)
{
  var dimension = getDimension(data, dimensionIndex);
  var std = math.std(dimension);
  return dimension.map(function(element) { return element / std; });
}

function initializeMap()
{
  // Create neuron coordinate array
  var _i = 0;
  for (var i = 0; i < mapSize[1]; i++)
  {
    for (var j = 0; j < mapSize[0]; j++)
    {
      coordinates.push([j, i]);
      _i++;
    }
  }
  // Calculate matrix of distances between neurons on the map
  // Each row represents the distances from one neuron (where distance = 0)
  // to all others.
  for (var i = 0; i < coordinates.length; i++)
  {
    distances[i] = [];
    var x1 = coordinates[i][0];
    var y1 = coordinates[i][1];

    for (var j = 0; j < coordinates.length; j++)
    {
      var x2 = coordinates[j][0];
      var y2 = coordinates[j][1];
      distances[i].push(math.sqrt(math.square(x1 - x2) + math.square(y1 - y2)));
    }
  }
  // distances.forEach(function(element) { outlet(0, element); });

  // TODO: Add linear initialization.

  // Random initialization
  // First find each dimensions upper & lower bound, then use for random range.
  var dimMax = [];
  var dimMin = [];
  for (var dim = 0; dim < dimensionCount; dim++)
  {
    dimMax.push(math.max(getDimension(normalizedData, dim)));
    dimMin.push(math.min(getDimension(normalizedData, dim)));
  }

  for (var i = 0; i < neuronCount; i++)
  {
    neurons[i] = [];
    for (var j = 0; j < dimensionCount; j++)
    {
      neurons[i].push(math.random(dimMin[j], dimMax[j]));
    }
  }
}

function importNeuronPositions()
{
  neurons.push(arrayfromargs(arguments));
}

function trainMap()
{
  trainingLength = trainingEpochs * normalizedData.length;
  rStep = (radiusEnd - radiusStart) / (trainingLength - 1);
  alpha;

  // Initialize winTimeStamp as array filled with zeros
  winTimeStamp = new Array(neuronCount);
  for (var i = 0; i < winTimeStamp.length; i++)
  {
    winTimeStamp[i] = 0;
  }

  // Begin training
  // for (var t = 0; t < trainingLength; t++)
  // // for (var t = 0; t < 1; t++)
  // {
  //   trainingStep(t, trainingLength, rStep, alpha, winTimeStamp);
  // }
  // post(neurons + '\n');

  t = 0;
  post('Beginning training...\n');
  train.repeat();
}

// function training(t, trainingLength, rStep, alpha, winTimeStamp)
function training()
{
  // Progress percentage on outlet 4
  if (t < trainingLength)
  {
    trainingStep(t, trainingLength, rStep, alpha, winTimeStamp);
    outlet(3, math.ceil(100 * (t / trainingLength)));
    t++;
  }
  else
  {
    post('Training done.\n');
    findBestMatches();
    outputDataCoordinatesOnMap();
    // post(neurons + '\n');
    arguments.callee.task.cancel();
  }
}

function trainingStep(t, trainingLength, rStep, alpha, winTimeStamp)
{
  // post('*** t = ' + t + ' ***\n');
  // Pick random vector on each iteration
  var vector = normalizedData[math.randomInt(0, normalizedData.length)];
  // check if random outputs the same every time
  // if (t === 0)
  // {
  //   post(math.randomInt(0, normalizedData.length) + '\n');
  // }
  var differences = [];
  // var differenceMagnitudes = [];
  var distancesFromVector = [];

  // Subtract chosen vector from each neuron / map unit, then calculate that
  // difference vector's magnitude.
  // In other words, calculate the Euclidean distance between each neuron and
  // the chosen vector.
  //
  // NOTE: I believe I made a mistake in the original MATLAB code -
  // the calculation there (see trainMap.m line 66) only comes out to the
  // equivalent of mag = sum(difference^2),
  // instead it should be sqrt(sum(difference^2)).
  // I don't think it actually affects the result however.
  for (var n = 0; n < neuronCount; n++)
  {
    differences.push(math.subtract(neurons[n], vector));
    // differenceMagnitudes.push(math.sum(math.square(differences[n]));

    // Better:
    distancesFromVector.push(math.norm(math.subtract(neurons[n], vector)));
    // post(math.norm(math.subtract(neurons[n], vector)) + '\n');
    // post(math.subtract(neurons[n], vector) + '\n');
  }

  // post(distancesFromVector + '\n');
  // post(vector, '\n');

  // Find best matching unit's distance and index: min(norm(neurons - vector))
  var bmuDistance = math.min(distancesFromVector);
  var bmu = distancesFromVector.indexOf(bmuDistance);
  // post(math.min(distancesFromVector) + '\n');
  // post('distancesFromVector ' + distancesFromVector + '\n');
  // post('bmuDistance: ' + bmuDistance + '\n');
  // post('bmu: ' + bmu + '\n');

  // When did this neuron last win?
  var timeSinceLastWin = t - winTimeStamp[bmu];

  // If neuron has never won, set to 0
  if (timeSinceLastWin === t)
  {
    timeSinceLastWin = 0;
  }

  // Keep track of time t at which this neuron 'won' (was selected as bmu)
  winTimeStamp[bmu] = t;

  switch (learningRateType)
  {
    // Linearly decreasing learning rate
    case 'linear':
      alpha = initialAlpha * (1 - t / trainingLength);
      break;
    // Inverse decrease (to 0.01 * initialAlpha at last training step)
    case 'inverse':
      b = trainingLength / 100;
      a = b * initialAlpha;
      alpha = a / (b + t);
      break;
    // BDH adaptive local learning rate
    case 'BDH':
      alpha = math.pow((1 / bmuDistance), dimensionCount);
      alpha = initialAlpha *
              math.pow(((1 / timeSinceLastWin) * alpha), magnificationM);
      // Limit alpha to <= 0.9
      alpha = math.min(alpha, 0.9);
      break;
    }

    // alpha = math.round(alpha, 3);
    // post('alpha = ' + alpha + '\n');

    // Radius decreases from rStart to rEnd over n=trainingLength steps.
    var r = radiusStart + t * rStep;

    // For each neuron, get neighborhood function and update its position.
    neurons = neurons.map(function (neuron, index) {
      // Gaussian neighborhood function
      // exp(-som.distances(n, bmu).^2 / (2*r^2))
      var h = alpha * math.exp(-(math.square(distances[index][bmu])
                                  / (2 * math.square(r))));
      // TODO: there is  an error here somewhere, it returns NaN
      // Or maybe not???
      return math.subtract(neuron, math.multiply(h, differences[index]));
    });
}

// TODO: This is not giving the same results as Matlab yet.
function findBestMatches()
{
  bestMatches = normalizedData.map(function (vector) {
    var differences = [];
    // var differenceMagnitudes = [];
    var distancesFromVector = [];

    // Subtract chosen vector from each neuron / map unit, then calculate that
    // difference vector's magnitude.
    // In other words, calculate the Euclidean distance between each neuron and
    // the chosen vector.
    for (var n = 0; n < neuronCount; n++)
    {
      distancesFromVector.push(math.norm(math.subtract(neurons[n], vector)));
    }
    // Find best matching unit's distance and index: min(norm(neurons - vector))
    var bmuDistance = math.min(distancesFromVector);
    var bmu = distancesFromVector.indexOf(bmuDistance);
    // post('vector: ' + vector + '\n');
    // post('bmu: ' + bmu + '\t bmuDistance: ' + bmuDistance + '\n');
    return [bmu, bmuDistance];
  });
}

function outputDataCoordinatesOnMap()
{
  vecSomCoords = bestMatches.map(function (vector) {
    // post('coordinates: ' + coordinates[vector[0]] + '\n');
    return coordinates[vector[0]];
  });

  vecSomCoordsX = vecSomCoords.map(function (vector) {
    return vector[0];
  });
  vecSomCoordsY = vecSomCoords.map(function (vector) {
    return vector[1];
  });
  outlet(1, vecSomCoordsX);
  outlet(2, vecSomCoordsY);
}

function getData(index)
{
  // outlet(0, normalizedData[index] + '\n');
  outlet(0, neurons[index] + '\n');
  // outlet(1, math.square(normalizedData[index]) + '\n');
}
