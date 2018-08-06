INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197312,   412, 2914385920, 129.692, 129.637, 96, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197313,  3992, 2914386178, 126.394, 133.344, 95.2, -0.681152, 0, 0, -0.732142, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197314,     7, 2914385920, 146.263, 143.225, 96.1953, 0.158906, 0, 0, 0.987294,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197315,     7, 2914385920, 132.846, 124.553, 96.005, 0.270112, 0, 0, -0.962829,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197316,  3955, 2914385920, 132.907, 122.572, 96.005, -0.874337, 0, 0, -0.48532, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2061197316, 2061197314) /* Drudge Skulker */
     , (2061197316, 2061197315) /* Drudge Skulker */
     , (2061197316, 2061197317) /* Drudge Skulker */
     , (2061197316, 2061197318) /* Drudge Skulker */
     , (2061197316, 2061197319) /* Drudge Skulker */
     , (2061197316, 2061197320) /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197317,     7, 2914385920, 137.59, 134.853, 96.005, -0.138069, 0, 0, -0.990423,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197318,     7, 2914385920, 146.278, 138.564, 96.1965, 0.193554, 0, 0, 0.98109,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197319,     7, 2914385920, 146.914, 137.094, 96.2495, 0.53945, 0, 0, 0.842018,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197320,   193, 2914385920, 126.715, 113.964, 96.5097, 0.120277, 0, 0, 0.99274,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061197321,   174, 2914385920, 140.72, 124.314, 96.005, -0.94638, 0, 0, -0.323055, False); /* Well */
