INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5767, 2059546624, 2887974913, 47.9703, 70.3896, 290.139, -0.999908, 0, 0, -0.0135805) /* Giant Snowman */
     , (3953, 2059546625, 2887974913, 47.9703, 70.3896, 290.139, 0.258662, 0, 0, 0.965968) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2059546625'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2059546624'; /* linkmonstergen30minutes <- Giant Snowman */

