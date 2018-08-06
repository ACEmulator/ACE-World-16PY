INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926592,  1762, 1214054400, 116.054, 119.106, 4.18474, -0.70506, 0, 0, 0.709147,  True); /* Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926593,  1761, 1214054400, 116.298, 120.59, 4.21514, -0.894588, 0, 0, 0.446892,  True); /* Skeleton Captain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926594,  1761, 1214054400, 117.181, 116.618, 3.67623, -0.803117, 0, 0, 0.595822,  True); /* Skeleton Captain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926595,  1760, 1214054400, 110.945, 118.965, 4.58703, -0.551436, 0, 0, -0.834217,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926596,  1760, 1214054400, 104.505, 120.884, 5.14896, -0.804055, 0, 0, -0.594555,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926597,  1760, 1214054400, 110.346, 122.116, 4.45691, -0.935292, 0, 0, -0.353876,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926598,  1760, 1214054400, 115.6, 130.556, 2.61238, -0.992296, 0, 0, -0.123893,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926599,  1760, 1214054400, 111.644, 146.15, -0.095, -0.939643, 0, 0, -0.342157,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926600,  1760, 1214054400, 116.851, 89.9953, -0.095, 0.00341584, 0, 0, -0.999994,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926601,  1154, 1214054400, 114.75, 116.619, 3.87579, 0.891514, 0, 0, 0.452993, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1954926601, 1954926592) /* Skeleton Lord */
     , (1954926601, 1954926593) /* Skeleton Captain */
     , (1954926601, 1954926594) /* Skeleton Captain */
     , (1954926601, 1954926595) /* Skeleton Warrior */
     , (1954926601, 1954926596) /* Skeleton Warrior */
     , (1954926601, 1954926597) /* Skeleton Warrior */
     , (1954926601, 1954926598) /* Skeleton Warrior */
     , (1954926601, 1954926599) /* Skeleton Warrior */
     , (1954926601, 1954926600) /* Skeleton Warrior */
     , (1954926601, 1954926603) /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926602,  1936, 1214054400, 112.938, 118.467, 4.33808, 0.605725, 0, 0, 0.795674, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1954926603,  1760, 1214054400, 110.528, 115.231, 3.99956, -0.931295, 0, 0, -0.364267,  True); /* Skeleton Warrior */
