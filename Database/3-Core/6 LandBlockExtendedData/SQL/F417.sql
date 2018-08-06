INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134994944,  7111, 4095148032, 19.9133, 37.4055, 144.005, -0.517118, 0, 0, 0.855914,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134994945,  7111, 4095148032, 57.1799, 6.49526, 140.005, -0.590253, 0, 0, 0.807218,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134994946,  4219, 4095148032, 69.9834, 16.1827, 140.005, 0.862696, 0, 0, 0.505722, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2134994946, 2134994944) /* Faisi Sclavus */
     , (2134994946, 2134994945) /* Faisi Sclavus */
     , (2134994946, 2134994947) /* Great Skeleton */
     , (2134994946, 2134994948) /* Great Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134994947,  7122, 4095148032, 20.0854, 5.23907, 142.439, 0.149479, 0, 0, -0.988765,  True); /* Great Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2134994948,  7122, 4095148032, 37.6144, 31.0745, 141.736, 0.962816, 0, 0, -0.270159,  True); /* Great Skeleton */
