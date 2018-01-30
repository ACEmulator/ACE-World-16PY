INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1311, 2046455808, 2678521856, 65.5266, 43.1032, 68, 1, 0, 0, 0) /* North Glenden Prison */
     , (7923, 2046455809, 2678521856, 78.2863, 110.498, 67.4811, -0.456234, 0, 0, -0.88986) /* linkmonstergen3minutes */
     , (24158, 2046455810, 2678521856, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986) /* Chunk of Wood */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2046455809'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046455810'; /* linkmonstergen3minutes <- Chunk of Wood */

