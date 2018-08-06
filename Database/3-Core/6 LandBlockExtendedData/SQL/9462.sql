INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034638848,  1760, 2489450753, 110.964, 106.888, 13.705, -0.579217, 0, 0, -0.815173,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034638849,  1760, 2489450753, 110.902, 107.754, 13.705, -0.759718, 0, 0, -0.650253,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034638850,  1760, 2489450753, 111.601, 108.531, 13.705, -0.997825, 0, 0, -0.0659165,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034638851,  1918, 2489450753, 104.059, 107.591, 13.705, -0.700493, 0, 0, -0.713659, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034638852,  3955, 2489450753, 108.467, 106.172, 13.705, -0.990004, 0, 0, -0.141041, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2034638852, 2034638848) /* Skeleton Warrior */
     , (2034638852, 2034638849) /* Skeleton Warrior */
     , (2034638852, 2034638850) /* Skeleton Warrior */;
