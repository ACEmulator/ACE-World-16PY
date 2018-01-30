INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27806, 1950740480, 1147076864, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169) /* Lighthouse Hermit */
     , (7924, 1950740481, 1147076864, 153.834, 33.8524, 126.005, 0.941366, 0, 0, -0.337388) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1950740481'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1950740480'; /* linkmonstergen5minutes <- Lighthouse Hermit */

