INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2029420552, 2405957888, 57.8821, 80.676, 14.005, -0.364343, 0, 0, 0.931265) /* linkmonstergen3minutes */
     , (6775, 2029420550, 2405957888, 59.0088, 86.1029, 13.4075, -0.187901, 0, 0, -0.982188) /* Skeleton Lord */
     , (1761, 2029420553, 2405957632, 110.125, 60.1054, 10.0025, -0.191943, 0, 0, -0.981406) /* Skeleton Captain */
     , (1761, 2029420554, 2405957632, 53.1658, 80.8934, 14.2523, -0.923849, 0, 0, 0.382758) /* Skeleton Captain */
     , (1761, 2029420556, 2405957632, 58.2756, 77.7112, 14.0819, 0.32969, 0, 0, -0.944089) /* Skeleton Captain */
     , (1761, 2029420555, 2405957632, 105.879, 61.2401, 10.0025, -0.191943, 0, 0, -0.981406) /* Skeleton Captain */
     , (1761, 2029420548, 2405957632, 53.5668, 90.991, 14.005, -0.757065, 0, 0, -0.65334) /* Skeleton Captain */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2029420552'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029420548'; /* linkmonstergen3minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029420550'; /* linkmonstergen3minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029420553'; /* linkmonstergen3minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029420555'; /* linkmonstergen3minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029420556'; /* linkmonstergen3minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029420554'; /* linkmonstergen3minutes <- Skeleton Captain */

