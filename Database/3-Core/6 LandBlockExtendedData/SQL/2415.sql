INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882950,  1459, 605356288, 117.097, 180.122, 50.805, 0.796331, 0, 0, -0.604862, False); /* Food Stamina Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882951,  1460, 605356288, 115.53, 178.519, 50.805, 0.796331, 0, 0, -0.604862, False); /* Food Heal Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882959, 23606, 605356288, 115.27, 175.261, 50.805, -0.707107, 0, 0, -0.707107, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882960, 24276, 605356288, 118.54, 174.977, 50.812, 0.733275, 0, 0, -0.679932,  True); /* Banderling Savage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882961, 24274, 605356288, 120.411, 174.299, 50.812, 0.885003, 0, 0, -0.465585,  True); /* Banderling Aggressor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882962, 24274, 605356288, 122.152, 178.687, 50.812, 0.680267, 0, 0, -0.732964,  True); /* Banderling Aggressor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882963, 24274, 605356288, 121.019, 179.982, 50.812, 0.455672, 0, 0, -0.890148,  True); /* Banderling Aggressor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882964, 24276, 605356288, 116.403, 176.737, 50.812, 0.79633, 0, 0, -0.604862,  True); /* Banderling Savage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882965, 24274, 605356288, 118.92, 178.645, 50.812, -0.481069, 0, 0, -0.876683,  True); /* Banderling Aggressor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916882966,  7932, 605356032, 132.205, 187.11, 56.005, 0.267891, 0, 0, -0.963449, False); /* Linkable Monster Generator ( 4 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1916882966, 1916882960) /* Banderling Savage */
     , (1916882966, 1916882961) /* Banderling Aggressor */
     , (1916882966, 1916882962) /* Banderling Aggressor */
     , (1916882966, 1916882963) /* Banderling Aggressor */
     , (1916882966, 1916882964) /* Banderling Savage */
     , (1916882966, 1916882965) /* Banderling Aggressor */;
