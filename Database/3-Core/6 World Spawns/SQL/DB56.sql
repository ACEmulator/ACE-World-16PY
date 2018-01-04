INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14414, 2109038593, 3679846656, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122) /* Sir Tenshin */
     , (5086, 2109038594, 3679846656, 7.30631, 81.2847, 20.005, 0.872134, 0, 0, 0.489267) /* linkmonstergen30seconds */
     , (14449, 2109038597, 3679846657, 12.1426, 84.707, 20.005, 0.908542, 0, 0, -0.417794) /* Underground Passage */
     , (412, 2109038592, 3679846661, 10.24, 84.95, 20.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (5086, 2109038599, 3679846401, 39.4637, 134.144, 35.205, -0.947303, 0, 0, 0.320338) /* linkmonstergen30seconds */
     , (12725, 2109038598, 3679846401, 39.5053, 132.866, 35.205, -0.947303, 0, 0, 0.320338) /* Sentry */
     , (14460, 2109038595, 3679846401, 27.8602, 63.3384, 20.005, -0.173445, 0, 0, 0.984844) /* Sentry */
     , (14459, 2109038596, 3679846401, 26.2151, 104.501, 20.005, 0.949175, 0, 0, -0.314749) /* Sentry */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2109038594';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2109038599';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109038595';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109038596';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109038593';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109038598';

