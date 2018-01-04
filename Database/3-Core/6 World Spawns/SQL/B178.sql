INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2065137664, 2977431808, 81.7632, 106.453, 24.005, 0.152338, 0, 0, -0.988328) /* linkmonstergen3minutes */
     , (1987, 2065137665, 2977431808, 84.2411, 106.664, 24.005, 0.00293351, 0, 0, -0.999996) /* Ghost Wisp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2065137664';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2065137665';

