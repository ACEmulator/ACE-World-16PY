INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7983, 2140303360, 4180082688, 158.378, 61.5986, 32.8068, -0.988022, 0, 0, -0.154315) /* Bane Grievver */
     , (3955, 2140303361, 4180082688, 156.408, 64.9375, 32.971, -0.388645, 0, 0, 0.921388) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2140303361'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140303360'; /* linkmonstergen15minutes <- Bane Grievver */

