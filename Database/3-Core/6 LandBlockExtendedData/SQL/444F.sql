INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674945, 28081, 1146028032, 11.3518, 182.55, -0.895, 0.304555, 0, 0, -0.952495, False); /* Burun Mid Direlands Camp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674946, 28081, 1146028032, 60.3828, 186.538, 1.0369, 0.727342, 0, 0, -0.686275, False); /* Burun Mid Direlands Camp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674947, 28081, 1146028032, 68.2054, 131.611, 2.40497, 0.0198956, 0, 0, -0.999802, False); /* Burun Mid Direlands Camp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674948, 28081, 1146028032, 32.3839, 104.155, 0.005, -0.510579, 0, 0, -0.859831, False); /* Burun Mid Direlands Camp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674949, 28081, 1146028032, 6.27634, 127.359, -0.095, -0.901558, 0, 0, -0.432658, False); /* Burun Mid Direlands Camp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674984, 28430, 1146028298, 27.5642, 147.482, -22.195, -0.406451, 0, 0, -0.913673,  True); /* Odd Looking Vine */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674985,  7924, 1146028298, 27.4732, 155.857, -22.195, 0.743236, 0, 0, 0.66903, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1950674985, 1950674984) /* Odd Looking Vine */
     , (1950674985, 1950674986) /* Backpack */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674986, 28413, 1146028288, 36.4547, 151.022, 2.405, 0.69941, 0, 0, -0.71472,  True); /* Backpack */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674988, 28392, 1146028290, 27.6057, 157.576, 2.405, 0.728778, 0, 0, 0.68475, False); /* Morgluuk Dead Kivik Lir Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950674989, 29694, 1146028298, 42.0818, 157.922, -22.195, 0.669438, 0, 0, -0.742868, False); /* Kivik Lir Watcher Generator */
