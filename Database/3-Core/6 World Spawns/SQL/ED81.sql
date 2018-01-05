INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27513, 2128089088, 3984654336, 80.4026, 60.1336, 1.98273, 0.931476, 0, 0, -0.363803) /* A Sycophant's Corpse */
     , (7923, 2128089089, 3984654336, 80.6769, 57.8211, 2.36815, 0.931476, 0, 0, -0.363803) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2128089089'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2128089088'; /* linkmonstergen3minutes <- A Sycophant's Corpse */

