INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1939185664, 962199553, 163.484, 142.606, 39.4846, 0.975622, 0, 0, -0.21946) /* linkmonstergen5minutes */
     , (7923, 1939185665, 962199553, 159.952, 143.024, 38.8263, 0.999909, 0, 0, 0.0134922) /* linkmonstergen3minutes */
     , (7340, 1939185666, 962199553, 158.479, 135.897, 39.7927, -0.998563, 0, 0, 0.0535967) /* Virindi Observer */
     , (10810, 1939185667, 962199553, 167.116, 144.243, 39.9041, 0.972573, 0, 0, -0.2326) /* Rampager */
     , (10810, 1939185668, 962199553, 146.652, 144.348, 36.511, 0.997311, 0, 0, -0.0732871) /* Rampager */
     , (10810, 1939185669, 962199553, 150.894, 130.688, 39.3786, -0.167459, 0, 0, -0.985879) /* Rampager */
     , (10810, 1939185670, 962199553, 156.356, 122.149, 37.4592, 0.184938, 0, 0, -0.98275) /* Rampager */
     , (10810, 1939185671, 962199553, 169.897, 125.689, 34.9588, 0.622899, 0, 0, -0.782302) /* Rampager */
     , (10787, 1939185672, 962199553, 161.566, 134.478, 39.8108, -0.985172, 0, 0, -0.171572) /* Terebrous Hollow Minion */
     , (10787, 1939185673, 962199553, 152.296, 135.619, 38.8085, -0.832565, 0, 0, -0.553927) /* Terebrous Hollow Minion */
     , (10787, 1939185674, 962199553, 159.562, 142.006, 38.955, -0.996331, 0, 0, -0.0855859) /* Terebrous Hollow Minion */
     , (24279, 1939185675, 962199553, 162.222, 126.326, 37.0305, 0.382061, 0, 0, -0.924137) /* Gloom Drudge */
     , (24279, 1939185676, 962199553, 156.147, 142.958, 38.2026, 0.930987, 0, 0, -0.365052) /* Gloom Drudge */
     , (24279, 1939185677, 962199553, 153.626, 133.021, 39.4387, 0.666976, 0, 0, -0.74508) /* Gloom Drudge */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1939185664';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1939185665';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939185666';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185667';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185668';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185669';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185670';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185671';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185672';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185673';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185674';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185675';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185676';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1939185677';

