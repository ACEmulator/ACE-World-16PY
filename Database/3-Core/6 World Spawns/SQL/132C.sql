INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3951, 1899151361, 321650946, 38.3862, 162.78, 9.205, 0.587764, 0, 0, 0.809032) /* linkmonstergen1hour */
     , (29229, 1899151362, 321650946, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725) /* Ishaq the Philosopher */
     , (412, 1899151360, 321650689, 39.8935, 165.297, 10, 0.157832, 0, 0, -0.987466) /* Door */
     , (29237, 1899151363, 321650689, 43.4081, 151.383, 10.005, 0.612912, 0, 0, -0.790151) /* Ishaq's Cellar */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1899151361'; /* linkmonstergen1hour */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899151362'; /* linkmonstergen1hour <- Ishaq the Philosopher */

