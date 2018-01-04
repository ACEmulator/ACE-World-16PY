INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22461, 2125971457, 3950772482, 73.5167, 58.5034, 11.205, 1, 0, 0, 0) /* Kleeoh */
     , (7923, 2125971458, 3950772482, 74.3786, 62.0556, 11.205, -0.0237097, 0, 0, 0.999719) /* linkmonstergen3minutes */
     , (412, 2125971456, 3950772225, 77.52, 61.5, 12, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2125971458';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2125971457';

