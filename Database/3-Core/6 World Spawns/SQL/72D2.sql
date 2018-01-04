INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5767, 1999446016, 1926365185, 105.171, 179.718, 381.241, -0.349444, 0, 0, -0.936957) /* Giant Snowman */
     , (3953, 1999446017, 1926365185, 105.171, 179.718, 381.241, -0.349447, 0, 0, -0.936956) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1999446017';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999446016';

