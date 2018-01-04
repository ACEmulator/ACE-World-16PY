INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27554, 2030895115, 2429550848, 57.7154, 108.431, 282.005, 0.245539, 0, 0, -0.969387) /* Caleb Jinor the Healer */
     , (2499, 2030895108, 2429550848, 57.2708, 105.264, 282.005, 0.871158, 0, 0, -0.491003) /* Geldeb Finol the Weaponsmith */
     , (2497, 2030895109, 2429550848, 62.1343, 105.981, 282.005, -0.453362, 0, 0, -0.891326) /* Weldub Finol the Jeweler */
     , (2554, 2030895110, 2429550852, 113, 84, 277.205, 0.707107, 0, 0, -0.707107) /* Crater Pathway */
     , (28921, 2030895116, 2429550861, 90.7358, 96.4374, 277.205, -0.416252, 0, 0, 0.909249) /* Journeyman Cook */
     , (1902, 2030895105, 2429550868, 60, 79, 284.005, 1, 0, 0, 0) /* Hilltop */
     , (1907, 2030895106, 2429550870, 84, 113, 284.005, 1, 0, 0, 0) /* Sho Roadside */
     , (509, 2030895104, 2429550593, 36.7909, 89.1648, 282.939, -0.948196, 0, 0, -0.317685) /* Life Stone */
     , (7355, 2030895114, 2429550593, 132.311, 127.936, 301.515, -0.570336, 0, 0, -0.821411) /* eruptespergen */
     , (7355, 2030895113, 2429550593, 22.281, 186.569, 277.105, 0.267717, 0, 0, -0.963498) /* eruptespergen */
     , (2498, 2030895107, 2429550593, 59.0085, 107.151, 297.207, 0.996323, 0, 0, -0.0856724) /* Silencia the Archmage */
     , (7923, 2030895112, 2429550593, 64.5901, 113.213, 297.205, 0.946173, 0, 0, -0.323661) /* linkmonstergen3minutes */
     , (6356, 2030895111, 2429550593, 62.1963, 107.7, 297.21, 0.764914, 0, 0, 0.644132) /* Silencia's Magma Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030895112'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030895116'; /* linkmonstergen3minutes <- Journeyman Cook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030895111'; /* linkmonstergen3minutes <- Silencia's Magma Golem */

