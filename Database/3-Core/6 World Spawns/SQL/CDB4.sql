INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23039, 2094743552, 3451125760, 78.793, 133.088, 231.584, 0.413328, 0, 0, -0.910582) /* Lartorus */
     , (7923, 2094743553, 3451125760, 80.2084, 134.542, 231.588, -0.873277, 0, 0, -0.487224) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2094743553'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094743552'; /* linkmonstergen3minutes <- Lartorus */

