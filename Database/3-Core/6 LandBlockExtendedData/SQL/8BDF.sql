INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713664,  1154, 2346647552, 132.492, 25.7688, 31.105, 0.718912, 0, 0, 0.695101, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025713664, 2025713665) /* Water Golem */
     , (2025713664, 2025713666) /* Water Golem */
     , (2025713664, 2025713667) /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713665,   941, 2346647552, 130.6, 26.924, 31.111, 0.225285, 0, 0, 0.974293,  True); /* Water Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713666,   941, 2346647552, 129.741, 20.5623, 31.111, 0.999035, 0, 0, -0.0439256,  True); /* Water Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713667,   195, 2346647552, 135.641, 23.0372, 31.111, 0.79217, 0, 0, -0.6103,  True); /* Granite Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713668,  1918, 2346647552, 132.6, 21.4677, 31.105, -0.971202, 0, 0, -0.238259, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713669,  1918, 2346647552, 133.631, 23.3941, 31.1, -0.971202, 0, 0, -0.238259, False); /* Chest */
