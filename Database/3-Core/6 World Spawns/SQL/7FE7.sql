INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1987, 2013163520, 2145845249, 112.662, 92.1732, 32.4, -0.50226, 0, 0, -0.864717) /* Ghost Wisp */
     , (1987, 2013163521, 2145845249, 105.116, 109.253, 32.4, -0.0511878, 0, 0, -0.998689) /* Ghost Wisp */
     , (1919, 2013163522, 2145845249, 103.111, 99.3219, 31.555, -0.681771, 0, 0, -0.731566) /* Chest */
     , (1154, 2013163523, 2145845249, 112.904, 98.1263, 31.905, -0.514463, 0, 0, 0.857512) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2013163523'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013163520'; /* linkmonstergen <- Ghost Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013163521'; /* linkmonstergen <- Ghost Wisp */

