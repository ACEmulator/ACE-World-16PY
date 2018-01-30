INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (195, 2127769605, 3979542787, 108.306, 182.212, 60.455, -0.16832, 0, 0, -0.985732) /* Granite Golem */
     , (3955, 2127769606, 3979542787, 108.208, 178.677, 60.455, 0.999415, 0, 0, 0.0341991) /* linkmonstergen15minutes */
     , (720, 2127769600, 3979542528, 108, 172.45, 60, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2127769601, 3979542528, 108, 187.525, 63, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2127769602, 3979542528, 108, 172.45, 63, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2127769603, 3979542528, 115.55, 180, 63, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2127769604, 3979542528, 100.45, 180, 63, 0.707107, 0, 0, 0.707107) /* Sliding Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2127769606'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2127769605'; /* linkmonstergen15minutes <- Granite Golem */

