INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080384,   509, 3088515072, 169.278, 140.476, 49.905, 0.798891, 0, 0, 0.601475, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080385,  6626, 3088515072, 176.478, 165.61, 49.905, 0.742585, 0, 0, -0.669752,  True); /* Koga Hideki */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080386,  3951, 3088515072, 175.024, 165.254, 49.905, -0.698047, 0, 0, 0.716052, False); /* Linkable Monster Gen (1 hour) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2072080386, 2072080385) /* Koga Hideki */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2072080387, 14867, 3088515072, 172.743, 162.698, 49.905, 0.116424, 0, 0, -0.9932, False); /* Jo Ten-Ma */
