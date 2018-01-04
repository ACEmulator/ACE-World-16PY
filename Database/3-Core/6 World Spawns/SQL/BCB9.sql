INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22829, 2076938240, 3166240769, 105.932, 148.943, 479.181, 0.148288, 0, 0, -0.988944) /* Blind Snowman */
     , (7923, 2076938241, 3166240769, 106.179, 148.472, 479.26, 0.148288, 0, 0, -0.988944) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2076938241';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2076938240';

