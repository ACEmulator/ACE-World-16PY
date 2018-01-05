INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1758, 2025517060, 2343502081, 83.7967, 153.551, 66.005, 0.999991, 0, 0, 0.00431576) /* Shadow */
     , (1916, 2025517065, 2343502081, 83.7627, 150.346, 66.005, 0.0582625, 0, 0, 0.998301) /* Chest */
     , (1756, 2025517064, 2343502082, 83.0156, 128.958, 64.005, -0.999781, 0, 0, -0.0209069) /* Shadow Child */
     , (1947, 2025517063, 2343502082, 88.0121, 128.249, 64.005, -0.397251, 0, 0, 0.91771) /* Chest */
     , (1757, 2025517056, 2343502083, 84.2467, 140.502, 64.005, 1, 0, 0, 0) /* Shadow Lieutenant */
     , (3955, 2025517066, 2343501824, 82.2958, 166.553, 64.005, 0.231185, 0, 0, 0.97291) /* linkmonstergen15minutes */
     , (1756, 2025517057, 2343501824, 99.5282, 122.029, 64.005, -0.046003, 0, 0, 0.998941) /* Shadow Child */
     , (1756, 2025517058, 2343501824, 67.0287, 116.394, 64.005, -0.095872, 0, 0, 0.995394) /* Shadow Child */
     , (1758, 2025517059, 2343501824, 70.6143, 177.28, 64.005, -0.955271, 0, 0, -0.295733) /* Shadow */
     , (1756, 2025517062, 2343501824, 101.663, 140.579, 64.005, 0.999786, 0, 0, -0.0206827) /* Shadow Child */
     , (1756, 2025517061, 2343501824, 99.0093, 186.525, 64.005, 0.936535, 0, 0, -0.350574) /* Shadow Child */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2025517066'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517064'; /* linkmonstergen15minutes <- Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517062'; /* linkmonstergen15minutes <- Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517061'; /* linkmonstergen15minutes <- Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517060'; /* linkmonstergen15minutes <- Shadow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517059'; /* linkmonstergen15minutes <- Shadow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517058'; /* linkmonstergen15minutes <- Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517057'; /* linkmonstergen15minutes <- Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025517056'; /* linkmonstergen15minutes <- Shadow Lieutenant */

