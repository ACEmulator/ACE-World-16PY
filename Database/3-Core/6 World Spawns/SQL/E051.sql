INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4722, 2114260992, 3763405057, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031) /* Fish Filet */
     , (1930, 2114261008, 3763405057, 89.2954, 129.787, 10.005, 0.918166, 0, 0, -0.396197) /* Chest */
     , (4179, 2114260993, 3763405057, 87.8007, 126.784, 10.005, 0.417105, 0, 0, -0.908858) /* Bonfire */
     , (7, 2114260994, 3763405057, 86.1517, 126.782, 10.005, 0.688816, 0, 0, -0.724937) /* Drudge Skulker */
     , (940, 2114260995, 3763405057, 87.9629, 128.285, 10.005, -0.00255281, 0, 0, -0.999997) /* Drudge Sneaker */
     , (7, 2114261006, 3763404801, 136.708, 188.142, 8.005, 0.991252, 0, 0, -0.131984) /* Drudge Skulker */
     , (7923, 2114261005, 3763404801, 74.2484, 135.943, 8.005, 0.787299, 0, 0, -0.616571) /* linkmonstergen3minutes */
     , (263, 2114261004, 3763404801, 28.2288, 137.28, 5.96963, -0.217566, 0, 0, -0.976046) /* Fish */
     , (263, 2114261003, 3763404801, 28.0092, 136.493, 5.94288, -0.947858, 0, 0, -0.318692) /* Fish */
     , (7, 2114260996, 3763404801, 79.4415, 131.194, 10.005, -0.90993, 0, 0, -0.414762) /* Drudge Skulker */
     , (7, 2114260997, 3763404801, 62.0329, 122.802, 7.19146, 0.108021, 0, 0, 0.994149) /* Drudge Skulker */
     , (7, 2114260998, 3763404801, 28.6691, 126.406, 5.555, -0.285575, 0, 0, -0.958356) /* Drudge Skulker */
     , (7, 2114260999, 3763404801, 28.3496, 137.832, 5.555, -0.954329, 0, 0, -0.298756) /* Drudge Skulker */
     , (165, 2114261007, 3763404801, 73.534, 128, 8.05, 0.707107, 0, 0, -0.707107) /* Pool */
     , (3954, 2114261001, 3763404801, 74.1668, 133.594, 8.005, 0.634052, 0, 0, 0.77329) /* linkitemgen15minutes */
     , (263, 2114261002, 3763404801, 28.3701, 125.595, 5.96963, -0.985056, 0, 0, -0.172235) /* Fish */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2114261001'; /* linkitemgen15minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2114261005'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2114260992'; /* linkitemgen15minutes <- Fish Filet */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2114261002'; /* linkitemgen15minutes <- Fish */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2114261003'; /* linkitemgen15minutes <- Fish */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2114261004'; /* linkitemgen15minutes <- Fish */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2114260994'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2114260995'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2114260996'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2114260997'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2114260998'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2114260999'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2114261006'; /* linkmonstergen3minutes <- Drudge Skulker */

