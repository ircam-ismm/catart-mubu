# _catart-mubu-som_: Initialization Instructions

- Open **CataRT**: `catart-mubu-simple-som.maxpat`
- Open **SOM** patch: `mubu-som-js.maxpat`
- Load audio into CataRT
- Bang the button in the top right of `mubu-som-js` to change the `[mubu.process]` object in CataRT so that it doesn't calculate the feature standard deviations. There should only be 11 columns in the "descr" table.
- Bang the big button in the top left of `mubu-som-js` to calculate the SOM.
- Set the `[imubu]` in CataRT to display columns 10 and 11, corresponding to the two SOM axes.
- Play by selecting units in `[imubu]`.
