INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1762, 2016800779, 2204041475, 110.769, 109.663, 13.705, 0.879216, 0, 0, -0.476423) /* Skeleton Lord */
     , (26628, 2016800781, 2204041475, 107.934, 107.635, 13.705, -0.494443, 0, 0, -0.86921) /* Runed Chest */
     , (7925, 2016800768, 2204041217, 115.669, 118.781, 14.005, -0.995053, 0, 0, -0.0993424) /* linkmonstergen10minutes */
     , (11531, 2016800769, 2204041217, 106.956, 117.524, 14.01, -0.819922, 0, 0, -0.572476) /* Sand Golem */
     , (11531, 2016800770, 2204041217, 124.735, 136.767, 14.01, -0.971224, 0, 0, 0.238167) /* Sand Golem */
     , (11531, 2016800771, 2204041217, 139.066, 128.451, 14.01, -0.547516, 0, 0, 0.836795) /* Sand Golem */
     , (11531, 2016800772, 2204041217, 134.175, 92.4747, 14.01, 0.176239, 0, 0, 0.984347) /* Sand Golem */
     , (8672, 2016800773, 2204041217, 119.156, 100.438, 14.0083, 0.997646, 0, 0, 0.0685785) /* Risen Soldier */
     , (8672, 2016800774, 2204041217, 111.153, 119.239, 14.0083, 0.988677, 0, 0, 0.15006) /* Risen Soldier */
     , (8672, 2016800775, 2204041217, 121.294, 128.966, 14.0083, 0.900174, 0, 0, 0.435531) /* Risen Soldier */
     , (1762, 2016800776, 2204041217, 130.777, 115.887, 14.005, 0.728456, 0, 0, 0.685093) /* Skeleton Lord */
     , (1762, 2016800777, 2204041217, 130.777, 115.887, 14.005, 0.728456, 0, 0, 0.685093) /* Skeleton Lord */
     , (1762, 2016800778, 2204041217, 119.201, 112.062, 14.005, 0.82544, 0, 0, -0.56449) /* Skeleton Lord */
     , (1762, 2016800780, 2204041217, 128.711, 117.753, 14.005, -0.930268, 0, 0, -0.366881) /* Skeleton Lord */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2016800768'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800769'; /* linkmonstergen10minutes <- Sand Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800770'; /* linkmonstergen10minutes <- Sand Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800771'; /* linkmonstergen10minutes <- Sand Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800772'; /* linkmonstergen10minutes <- Sand Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800773'; /* linkmonstergen10minutes <- Risen Soldier */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800774'; /* linkmonstergen10minutes <- Risen Soldier */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800775'; /* linkmonstergen10minutes <- Risen Soldier */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800776'; /* linkmonstergen10minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800777'; /* linkmonstergen10minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800778'; /* linkmonstergen10minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800779'; /* linkmonstergen10minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016800780'; /* linkmonstergen10minutes <- Skeleton Lord */

