INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (412, 2133942272, 4078305541, 130.24, 180.95, 140.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (7111, 2133942273, 4078305281, 117.654, 145.641, 114.91, 0.998794, 0, 0, -0.0490906) /* Faisi Sclavus */
     , (4219, 2133942274, 4078305281, 114.387, 172.071, 108.391, 0.216368, 0, 0, -0.976312) /* linkmonstergen7minutes */
     , (7111, 2133942275, 4078305281, 120.023, 143.645, 115.881, 0.293045, 0, 0, 0.956099) /* Faisi Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2133942274'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133942275'; /* linkmonstergen7minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133942273'; /* linkmonstergen7minutes <- Faisi Sclavus */

