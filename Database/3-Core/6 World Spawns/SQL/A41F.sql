INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (794, 2051141633, 2753495298, 158.33, 36.0951, 431.205, 0.677398, 0, 0, -0.735617) /* applegenerator */
     , (7924, 2051141638, 2753495298, 154.075, 35.3998, 431.205, 0.656285, 0, 0, -0.754513) /* linkmonstergen5minutes */
     , (7084, 2051141636, 2753495298, 156.633, 36.6861, 431.261, 0.604645, 0, 0, -0.796495) /* Hoary Armoredillo */
     , (23610, 2051141637, 2753495299, 158.43, 34.1858, 431.205, 0.023102, 0, 0, -0.999733) /* Runed Chest */
     , (412, 2051141632, 2753495040, 156, 33.48, 432, 1, 0, 0, 0) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2051141638'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051141636'; /* linkmonstergen5minutes <- Hoary Armoredillo */

