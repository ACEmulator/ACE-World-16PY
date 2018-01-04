INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1986, 2025709568, 2346582017, 133.037, 177.163, 32.4, -0.977338, 0, 0, -0.211686) /* Water Wisp */
     , (1986, 2025709569, 2346582017, 130.439, 179.444, 32.4, -0.977338, 0, 0, -0.211686) /* Water Wisp */
     , (1986, 2025709570, 2346582017, 130.044, 175.398, 32.4, -0.977338, 0, 0, -0.211686) /* Water Wisp */
     , (1154, 2025709571, 2346582017, 131.655, 175.889, 31.905, -0.958729, 0, 0, -0.284323) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2025709571'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025709568'; /* linkmonstergen <- Water Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025709569'; /* linkmonstergen <- Water Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025709570'; /* linkmonstergen <- Water Wisp */

