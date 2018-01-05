INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1762, 2021158928, 2273771776, 150.115, 173.818, 108.005, -0.749725, 0, 0, 0.66175) /* Skeleton Lord */
     , (1148, 2021158912, 2273771779, 152.092, 184.985, 108, 1, 0, 0, 0) /* Door */
     , (1762, 2021158934, 2273771779, 152.698, 177.197, 108.005, -0.984348, 0, 0, -0.176233) /* Skeleton Lord */
     , (1626, 2021158933, 2273771779, 149.875, 181.943, 108.012, -0.457096, 0, 0, 0.889417) /* Silver Rat */
     , (22208, 2021158929, 2273771781, 163.752, 182.846, 108.005, 0.629105, 0, 0, 0.77732) /* Skeleton Wraith */
     , (1762, 2021158925, 2273771782, 158.615, 186.831, 108.005, 0.241562, 0, 0, -0.970385) /* Skeleton Lord */
     , (1148, 2021158913, 2273771520, 160.092, 178.985, 108, 1, 0, 0, 0) /* Door */
     , (1148, 2021158914, 2273771520, 157.102, 173.495, 108, -0.707107, 0, 0, -0.707107) /* Door */
     , (4219, 2021158924, 2273771520, 159.616, 175.354, 108.005, -0.999907, 0, 0, -0.0136582) /* linkmonstergen7minutes */
     , (23601, 2021158935, 2273771520, 152, 177, 116.805, -4.37114E-08, 0, 0, -1) /* Runed Chest */
     , (1762, 2021158926, 2273771520, 153.081, 171.058, 111.605, -0.862409, 0, 0, -0.506212) /* Skeleton Lord */
     , (22208, 2021158927, 2273771520, 152.862, 173.311, 111.605, -0.727732, 0, 0, -0.685861) /* Skeleton Wraith */
     , (8673, 2021158932, 2273771520, 152.158, 183.074, 116.808, 0.999925, 0, 0, -0.0122308) /* Risen Knight */
     , (1762, 2021158931, 2273771520, 150.062, 180.181, 116.805, -0.904134, 0, 0, 0.427249) /* Skeleton Lord */
     , (22208, 2021158930, 2273771520, 154.032, 179.108, 116.805, -0.901893, 0, 0, -0.431959) /* Skeleton Wraith */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2021158924'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158925'; /* linkmonstergen7minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158926'; /* linkmonstergen7minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158927'; /* linkmonstergen7minutes <- Skeleton Wraith */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158928'; /* linkmonstergen7minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158929'; /* linkmonstergen7minutes <- Skeleton Wraith */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158930'; /* linkmonstergen7minutes <- Skeleton Wraith */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158931'; /* linkmonstergen7minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158932'; /* linkmonstergen7minutes <- Risen Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158933'; /* linkmonstergen7minutes <- Silver Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021158934'; /* linkmonstergen7minutes <- Skeleton Lord */

