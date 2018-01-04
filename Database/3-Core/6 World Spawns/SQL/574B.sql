INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23078, 1970581504, 1464533260, 40, 0, 0.005, 1, 0, 0, -4.37114E-08) /* Surface */
     , (23079, 1970581505, 1464533283, 80, -40, 0.005, 1, 0, 0, 0) /* Warehouse Annex Mine */
     , (7923, 1970581506, 1464533286, 89.5831, -23.588, 0.005, 0.702244, 0, 0, -0.711937) /* linkmonstergen3minutes */
     , (23040, 1970581507, 1464533286, 91.3513, -21.514, 0.006, 0.785533, 0, 0, 0.61882) /* Aun Talamura */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1970581506'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970581507'; /* linkmonstergen3minutes <- Aun Talamura */

