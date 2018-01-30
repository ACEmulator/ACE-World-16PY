INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2044219392, 2642739456, 33.0506, 106.592, 47.705, 0.790687, 0, 0, -0.61222) /* linkmonstergen3minutes */
     , (25485, 2044219393, 2642739456, 33.4445, 108.384, 47.705, 0.245566, 0, 0, -0.96938) /* Cydna Wren */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2044219392'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044219393'; /* linkmonstergen3minutes <- Cydna Wren */

