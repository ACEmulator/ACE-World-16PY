INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933737984,   201, 875036672, 180.215, 37.2659, 95.9286, -0.310051, 0, 0, -0.95072,  True); /* Obsidian Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933737985,   201, 875036672, 176.217, 20.6145, 96.2957, -0.985913, 0, 0, -0.167259,  True); /* Obsidian Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933737986,   201, 875036672, 164.339, 30.9596, 95.4336, 0.755161, 0, 0, -0.65554,  True); /* Obsidian Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933737987,  1154, 875036672, 173.9, 23.1086, 96.0793, -0.998981, 0, 0, 0.0451294, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1933737987, 1933737984) /* Obsidian Golem */
     , (1933737987, 1933737985) /* Obsidian Golem */
     , (1933737987, 1933737986) /* Obsidian Golem */;
