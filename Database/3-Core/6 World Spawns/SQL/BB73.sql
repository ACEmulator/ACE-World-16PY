INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2075602946, 3144876288, 91.8868, 36.0614, 16.805, 0.636744, 0, 0, 0.771075) /* Drudge Skulker */
     , (7, 2075602947, 3144876288, 96.6251, 38.1218, 16.805, -0.199726, 0, 0, 0.979852) /* Drudge Skulker */
     , (5053, 2075602949, 3144876288, 102.09, 38.1191, 16.805, -0.729724, 0, 0, 0.683742) /* Chest */
     , (7, 2075602944, 3144876033, 124.286, 54.319, 18.7093, -0.997957, 0, 0, -0.0638921) /* Drudge Skulker */
     , (7, 2075602945, 3144876033, 81.9016, 36.975, 26.5925, 0.69273, 0, 0, 0.721197) /* Drudge Skulker */
     , (7, 2075602950, 3144876033, 57.0122, 29.94, 23.2556, -0.532182, 0, 0, -0.84663) /* Drudge Skulker */
     , (7923, 2075602948, 3144876033, 78.4683, 35.7804, 22.005, 0.75877, 0, 0, 0.651359) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2075602948';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075602944';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075602945';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075602946';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075602947';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075602950';

