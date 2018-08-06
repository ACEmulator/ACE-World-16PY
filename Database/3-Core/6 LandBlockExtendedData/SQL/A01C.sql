INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046935045,  8139, 2686189568, 186.12, 76.7528, 332.896, 0.994455, 0, 0, 0.105162,  True); /* Gigas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046935046,  8139, 2686189568, 178.932, 86.2972, 335.412, 0.565593, 0, 0, -0.824684,  True); /* Gigas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046935047,  7923, 2686189568, 181.053, 81.2434, 333.688, 0.623628, 0, 0, -0.781721, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046935047, 2046935045) /* Gigas Raider */
     , (2046935047, 2046935046) /* Gigas Raider */
     , (2046935047, 2046935048) /* Gigas Raider */
     , (2046935047, 2046935049) /* Gigas Raider */
     , (2046935047, 2046935050) /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046935048,  8139, 2686189568, 187.603, 86.3809, 333.575, 0.467912, 0, 0, 0.883775,  True); /* Gigas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046935049,  8139, 2686189568, 180.145, 76.3878, 333.364, 0.920983, 0, 0, -0.389602,  True); /* Gigas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046935050,  8139, 2686189568, 178.664, 82.036, 333.958, 0.79674, 0, 0, -0.604323,  True); /* Gigas Raider */
