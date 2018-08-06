INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038592,   412, 3679846661, 10.24, 84.95, 20.01, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038593, 14414, 3679846656, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122,  True); /* Sir Tenshin */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038594,  5086, 3679846656, 7.30631, 81.2847, 20.005, 0.872134, 0, 0, 0.489267, False); /* Linkable Monster Gen - 30 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109038594, 2109038593) /* Sir Tenshin */
     , (2109038594, 2109038595) /* Sentry */
     , (2109038594, 2109038596) /* Sentry */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038595, 14460, 3679846400, 27.8602, 63.3384, 20.005, -0.173445, 0, 0, 0.984844,  True); /* Sentry */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038596, 14459, 3679846400, 26.2151, 104.501, 20.005, 0.949175, 0, 0, -0.314749,  True); /* Sentry */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038597, 14449, 3679846657, 12.1426, 84.707, 20.005, 0.908542, 0, 0, -0.417794, False); /* Underground Passage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038598, 12725, 3679846400, 39.5053, 132.866, 35.205, -0.947303, 0, 0, 0.320338,  True); /* Sentry */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109038599,  5086, 3679846400, 39.4637, 134.144, 35.205, -0.947303, 0, 0, 0.320338, False); /* Linkable Monster Gen - 30 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109038599, 2109038598) /* Sentry */;
