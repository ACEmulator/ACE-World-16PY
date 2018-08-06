INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895104,   509, 2429550592, 36.7909, 89.1648, 282.939, -0.948196, 0, 0, -0.317685, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895105,  1902, 2429550868, 60, 79, 284.005, 1, 0, 0, 0, False); /* Hilltop */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895106,  1907, 2429550870, 84, 113, 284.005, 1, 0, 0, 0, False); /* Sho Roadside */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895107,  2498, 2429550592, 59.0085, 107.151, 297.207, 0.996323, 0, 0, -0.0856724, False); /* Silencia the Archmage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895108,  2499, 2429550848, 57.2708, 105.264, 282.005, 0.871158, 0, 0, -0.491003, False); /* Geldeb Finol the Weaponsmith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895109,  2497, 2429550848, 62.1343, 105.981, 282.005, -0.453362, 0, 0, -0.891326, False); /* Weldub Finol the Jeweler */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895110,  2554, 2429550852, 113, 84, 277.205, 0.707107, 0, 0, -0.707107, False); /* Crater Pathway */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895111,  6356, 2429550592, 62.1963, 107.7, 297.21, 0.764914, 0, 0, 0.644132,  True); /* Silencia's Magma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895112,  7923, 2429550592, 64.5901, 113.213, 297.205, 0.946173, 0, 0, -0.323661, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030895112, 2030895111) /* Silencia's Magma Golem */
     , (2030895112, 2030895116) /* Journeyman Cook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895113,  7355, 2429550592, 22.281, 186.569, 277.105, 0.267717, 0, 0, -0.963498, False); /* Erupt Esper Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895114,  7355, 2429550592, 132.311, 127.936, 301.515, -0.570336, 0, 0, -0.821411, False); /* Erupt Esper Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895115, 27554, 2429550848, 57.7154, 108.431, 282.005, 0.245539, 0, 0, -0.969387, False); /* Caleb Jinor the Healer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895116, 28921, 2429550861, 90.7358, 96.4374, 277.205, -0.416252, 0, 0, 0.909249,  True); /* Journeyman Cook */
