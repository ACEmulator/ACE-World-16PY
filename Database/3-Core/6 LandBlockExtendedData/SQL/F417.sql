INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134994944,  7111, 4095148032, 19.9133, 37.4055, 144.005, -0.517118, 0, 0, 0.855914,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170000 [19.913300 37.405500 144.005000] -0.517118 0.000000 0.000000 0.855914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134994945,  7111, 4095148032, 57.1799, 6.49526, 140.005, -0.590253, 0, 0, 0.807218,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4170000 [57.179900 6.495260 140.005000] -0.590253 0.000000 0.000000 0.807218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134994946,  4219, 4095148032, 69.9834, 16.1827, 140.005, 0.862696, 0, 0, 0.505722, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF4170000 [69.983400 16.182700 140.005000] 0.862696 0.000000 0.000000 0.505722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2134994946, 2134994944, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (2134994946, 2134994945, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (2134994946, 2134994947, '2005-02-09 10:00:00') /* Great Skeleton */
     , (2134994946, 2134994948, '2005-02-09 10:00:00') /* Great Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134994947,  7122, 4095148032, 20.0854, 5.23907, 142.439, 0.149479, 0, 0, -0.988765,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170000 [20.085400 5.239070 142.439000] 0.149479 0.000000 0.000000 -0.988765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134994948,  7122, 4095148032, 37.6144, 31.0745, 141.736, 0.962816, 0, 0, -0.270159,  True, '2005-02-09 10:00:00'); /* Great Skeleton */
/* @teleloc 0xF4170000 [37.614400 31.074500 141.736000] 0.962816 0.000000 0.000000 -0.270159 */
