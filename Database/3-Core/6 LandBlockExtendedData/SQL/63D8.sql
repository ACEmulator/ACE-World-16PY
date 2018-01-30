INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5765, 1983741952, 1675100160, 141.786, 133.61, 241.408, 1, 0, 0, 0) /* Snowman */
     , (7923, 1983741953, 1675100160, 142.006, 136.482, 242.125, 0.0989967, 0, 0, 0.995088) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1983741953'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983741952'; /* linkmonstergen3minutes <- Snowman */

