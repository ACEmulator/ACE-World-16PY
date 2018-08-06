INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352512,   204, 1108869120, 86.8959, 12.1143, 135.207, 0.264908, 0, 0, 0.964274,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352513,  7785, 1108869120, 80.9067, 15.1585, 135.205, -0.688786, 0, 0, -0.724964, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352514,  1630, 1108869120, 85.8777, 14.2421, 135.26, 0.419493, 0, 0, -0.907759,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352515,  3955, 1108869120, 83.8692, 12.8195, 135.26, -0.0322391, 0, 0, -0.99948, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1948352515, 1948352512) /* Lich */
     , (1948352515, 1948352514) /* Lich Lord */
     , (1948352515, 1948352516) /* Lich */
     , (1948352515, 1948352517) /* Lich */
     , (1948352515, 1948352518) /* Lich */
     , (1948352515, 1948352519) /* Lich */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352516,   204, 1108869376, 85.1838, 13.3995, 120.007, -0.97995, 0, 0, -0.199244,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352517,   204, 1108869120, 85.7139, 12.4465, 135.26, -0.00324038, 0, 0, -0.999995,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352518,   204, 1108869376, 84.5767, 12.4157, 120.007, -0.97995, 0, 0, -0.199244,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948352519,   204, 1108869376, 85.2421, 14.7349, 120.007, 0.999998, 0, 0, 0.00216398,  True); /* Lich */
