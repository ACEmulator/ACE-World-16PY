INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1760, 2047315969, 2692284674, 132.796, 140.291, 18.805, 0.145798, 0, 0, 0.989314) /* Skeleton Warrior */
     , (4164, 2047315977, 2692284674, 131.914, 147.603, 18.805, 1, 0, 0, 0) /* Desert Mine */
     , (1760, 2047315976, 2692284674, 131.26, 140.709, 18.805, 0.0799132, 0, 0, -0.996802) /* Skeleton Warrior */
     , (1759, 2047315970, 2692284675, 131.847, 129.647, 24.0429, -0.140711, 0, 0, 0.990051) /* Skeleton */
     , (1759, 2047315974, 2692284675, 129.833, 130.127, 24.0468, 0.359282, 0, 0, -0.933229) /* Skeleton */
     , (1760, 2047315968, 2692284416, 102.006, 132.592, 24.0025, -0.673293, 0, 0, -0.739376) /* Skeleton Warrior */
     , (1154, 2047315975, 2692284416, 132.946, 123.885, 24, 0.0549709, 0, 0, -0.998488) /* linkmonstergen */
     , (1759, 2047315973, 2692284416, 133.129, 126.068, 24.0025, 0.250224, 0, 0, -0.968188) /* Skeleton */
     , (1759, 2047315971, 2692284416, 130.071, 124.785, 24.0025, -0.263048, 0, 0, 0.964783) /* Skeleton */
     , (1759, 2047315972, 2692284416, 134.46, 123.571, 24.0025, 0.324372, 0, 0, 0.94593) /* Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2047315975'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315969'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315970'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315971'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315972'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315973'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315974'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315976'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047315968'; /* linkmonstergen <- Skeleton Warrior */

