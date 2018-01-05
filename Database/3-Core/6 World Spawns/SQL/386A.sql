INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 1938202625, 946470912, 168.889, 5.35062, 77.2963, -0.947503, 0, 0, -0.319748) /* linkmonstergen */
     , (14520, 1938202626, 946470912, 169.665, 7.01618, 76.9141, 0.483516, 0, 0, -0.875335) /* Pyreal Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1938202625'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938202626'; /* linkmonstergen <- Pyreal Golem */

