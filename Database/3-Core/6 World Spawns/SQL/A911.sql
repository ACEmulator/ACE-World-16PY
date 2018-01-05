INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24943, 2056327168, 2836463616, 182.549, 28.8169, 109.909, 0.978878, 0, 0, -0.204443) /* Gotrok Obeloth */
     , (24943, 2056327169, 2836463616, 181.867, 30.7218, 109.909, 0.470193, 0, 0, -0.882564) /* Gotrok Obeloth */
     , (24943, 2056327170, 2836463616, 185.539, 29.2372, 109.909, -0.919929, 0, 0, -0.392086) /* Gotrok Obeloth */
     , (1915, 2056327171, 2836463616, 184.693, 30.2373, 109.905, -0.631603, 0, 0, -0.775292) /* Chest */
     , (3955, 2056327172, 2836463616, 185.573, 30.5194, 109.905, -0.133018, 0, 0, 0.991114) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2056327172'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2056327170'; /* linkmonstergen15minutes <- Gotrok Obeloth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2056327168'; /* linkmonstergen15minutes <- Gotrok Obeloth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2056327169'; /* linkmonstergen15minutes <- Gotrok Obeloth */

