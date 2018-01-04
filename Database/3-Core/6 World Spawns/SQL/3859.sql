INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1938132992, 945356801, 52.0572, 63.2228, 40.005, 0.226957, 0, 0, 0.973905) /* linkmonstergen5minutes */
     , (7923, 1938132993, 945356801, 52.7988, 59.9406, 40.005, 0.317352, 0, 0, 0.948308) /* linkmonstergen3minutes */
     , (7340, 1938132994, 945356801, 54.7666, 62.5514, 40.029, 0.41044, 0, 0, 0.911888) /* Virindi Observer */
     , (10810, 1938132995, 945356801, 44.2778, 64.1612, 40.011, -0.87038, 0, 0, -0.49238) /* Rampager */
     , (10810, 1938132996, 945356801, 40.9953, 50.3057, 40.011, -0.300758, 0, 0, -0.9537) /* Rampager */
     , (10810, 1938132997, 945356801, 53.6055, 42.9186, 40.011, 0.111805, 0, 0, -0.99373) /* Rampager */
     , (10810, 1938132998, 945356801, 69.966, 50.2726, 40.011, 0.563166, 0, 0, -0.826344) /* Rampager */
     , (10810, 1938132999, 945356801, 55.953, 80.9871, 37.1015, 0.944794, 0, 0, -0.327666) /* Rampager */
     , (24279, 1938133000, 945356801, 49.8509, 77.993, 38.352, 0.978132, 0, 0, 0.207987) /* Gloom Drudge */
     , (24279, 1938133001, 945356801, 65.1775, 69.6334, 40.0045, 0.511081, 0, 0, -0.859533) /* Gloom Drudge */
     , (24279, 1938133002, 945356801, 44.0245, 51.9337, 40.0045, -0.517351, 0, 0, -0.855773) /* Gloom Drudge */
     , (10787, 1938133003, 945356801, 64.4006, 45.35, 40.029, 0.429007, 0, 0, -0.903301) /* Terebrous Hollow Minion */
     , (10787, 1938133004, 945356801, 41.2281, 68.2764, 39.521, -0.860515, 0, 0, -0.509426) /* Terebrous Hollow Minion */
     , (10787, 1938133005, 945356801, 65.7699, 81.8204, 36.7555, -0.862986, 0, 0, 0.505228) /* Terebrous Hollow Minion */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1938132992';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1938132993';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938132994';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938132995';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938132996';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938132997';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938132998';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938132999';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938133000';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938133001';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938133002';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938133003';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938133004';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938133005';

