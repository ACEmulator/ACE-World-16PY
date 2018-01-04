INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3953, 2083680256, 3274113025, 115.665, 83.5431, 330.321, 0.70452, 0, 0, -0.709685) /* linkmonstergen30minutes */
     , (5765, 2083680257, 3274113025, 115.665, 83.5431, 330.321, -0.932932, 0, 0, -0.360052) /* Snowman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2083680256';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083680257';

