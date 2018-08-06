INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168651, 22800, 2913927168, 82.6212, 183.432, 112.005, 0.654367, 0, 0, -0.756177, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168653,   202, 2913927168, 89.4052, 176.853, 112.011, -0.992771, 0, 0, 0.120021,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168654,   202, 2913927168, 79.835, 188.806, 112.011, -0.644589, 0, 0, 0.764529,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168655,   202, 2913927168, 90.5648, 186.962, 112.011, -0.0804434, 0, 0, -0.996759,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168656,  7925, 2913927168, 82.9794, 180.361, 112.005, 0.507227, 0, 0, -0.861813, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2061168656, 2061168653) /* Sandstone Golem */
     , (2061168656, 2061168654) /* Sandstone Golem */
     , (2061168656, 2061168655) /* Sandstone Golem */
     , (2061168656, 2061168657) /* Sandstone Golem */
     , (2061168656, 2061168658) /* Sand Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168657,   202, 2913927168, 79.7671, 178.545, 112.011, -0.960275, 0, 0, 0.279056,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168658, 11531, 2913927168, 91.9045, 180.401, 112.01, 0.595867, 0, 0, -0.803083,  True); /* Sand Golem */
