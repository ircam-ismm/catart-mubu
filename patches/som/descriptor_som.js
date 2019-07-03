autowatch = 1;
outlets = 5;

math = require('math.min.js').math;
// math.config({randomSeed: 7});

var descriptorData = [];
var bufferdata = [];
var bufferstart = [];
var normalizedData = [];
var dimensionCount;
var mapSize = [7, 7];	// cols, rows
var neuronCount = mapSize[0] * mapSize[1];
var neurons = [];
var coordinates = [];
var distances = [];
var bestMatches = [];
var radiusStart = 2;
var radiusEnd = 0.1;
var initialAlpha = 0.9;
var magnificationM = 1;
var learningRateType = 'linear'; // 'BDH', 'linear' or 'inverse'
var trainingLength = 1000;
var winTimeStamp;
var rStep;
var alpha;
var t = 0;

var train = new Task(training, this);
train.interval = 0.01;

function createSOM()
{
  normalizeData();
  initializeMap();
  trainMap();
}

function clear()
{
  train.cancel();
  descriptorData = [];
  bufferdata = [];
  bufferstart = [];
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

function bufferindex()
{
    var buffer = arrayfromargs(arguments);

    // keep list of start index in descriptorData for each buffer
    bufferdata.push(buffer);
    bufferstart.push(descriptorData.length);
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
  rStep = (radiusEnd - radiusStart) / (trainingLength - 1);
  alpha;

  // Initialize winTimeStamp as array filled with zeros
  winTimeStamp = new Array(neuronCount);
  for (var i = 0; i < winTimeStamp.length; i++)
  {
    winTimeStamp[i] = 0;
  }

  t = 0;
  post('Beginning training...\n');
  train.repeat();
}

function training()
{
  if (t < trainingLength)
  {
    trainingStep(t, trainingLength, rStep, alpha, winTimeStamp);
    // Progress percentage on outlet 4
    outlet(4, math.ceil(100 * (t / trainingLength)));
    t++;
  }
  else
  {
    post('Training done.\n');
    findBestMatches();
    outputDataCoordinatesOnMap();
    arguments.callee.task.cancel();
  }
}

function trainingStep(t, trainingLength, rStep, alpha, winTimeStamp)
{
  // Pick random vector on each iteration
  var vector = normalizedData[math.randomInt(0, normalizedData.length)];
  var differences = [];
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
    distancesFromVector.push(math.norm(math.subtract(neurons[n], vector)));
  }

  // Find best matching unit's distance and index: min(norm(neurons - vector))
  var bmuDistance = math.min(distancesFromVector);
  var bmu = distancesFromVector.indexOf(bmuDistance);

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

    // Radius decreases from rStart to rEnd over n=trainingLength steps.
    var r = radiusStart + t * rStep;

    // For each neuron, get neighborhood function and update its position.
    neurons = neurons.map(function (neuron, index) {
      // Gaussian neighborhood function
      var h = alpha * math.exp(-(math.square(distances[index][bmu])
                                  / (2 * math.square(r))));
      return math.subtract(neuron, math.multiply(h, differences[index]));
    });
}

function findBestMatches()
{
  bestMatches = normalizedData.map(function (vector) {
    var differences = [];
    var distancesFromVector = [];

    // Subtract chosen vector from each neuron / map unit, then calculate that
    // difference vector's magnitude.
    // In other words, calculate the Euclidean distance between each neuron and
    // the chosen vector.
    for (var n = 0; n < neuronCount; n++)
    {
      distancesFromVector.push(math.norm(math.subtract(neurons[n], vector)));
    }
    // Find best matching unit's distance and index:
    var bmuDistance = math.min(distancesFromVector);
    var bmu = distancesFromVector.indexOf(bmuDistance);
    return [bmu, bmuDistance];
  });
}

function outputDataCoordinatesOnMap()
{
  // create zero-filled array for each vector
  var neuronOccupation = neurons.map(function(x) { return 0; })
  var range = 0.2;
    
  vecSomCoords = bestMatches.map(function (vector) {
      var bmu = vector[0];
      neuronOccupation[bmu]++;
      return coordinates[bmu];
  });

  var numempty = neuronOccupation.filter(function(x){return x==2}).length;
  post('Neuron occupation ('+ numempty +' empty):\n');
  // for all rows (upside down): print occupation
  for (var row = mapSize[1] - 1; row >= 0; row--)
  {
    post(neuronOccupation.slice(row * mapSize[0], (row + 1) * mapSize[0]) +'\n');
  }
    
  vecSomCoordsX = vecSomCoords.map(function (vector) {
    return vector[0] + (math.random(-range, range));
  });
  vecSomCoordsY = vecSomCoords.map(function (vector) {
    return vector[1] + (math.random(-range, range));
  });

  // last buffer's end
  bufferstart.push(descriptorData.length);

  // got through buffers, cut lists by buffer limits
  for (var i = 0; i < bufferdata.length; i++)
  {
      var bufferindex = bufferdata[i];
      var start = bufferstart[i];
      var end   = bufferstart[i + 1];
      
      // output current buffer
      outlet(3, bufferindex);

      // output sublist
      outlet(2, vecSomCoordsY.slice(start, end));
      outlet(1, vecSomCoordsX.slice(start, end));
  }
}

function getData(index)
{
  outlet(0, neurons[index] + '\n');
}
