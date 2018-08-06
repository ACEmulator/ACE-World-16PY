INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087239680,   412, 3331063808, 156, 81.48, 22, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087239681,  2076, 3331063808, 83.9743, 157.814, 29.0029, 0.485619, 0, 0, -0.874171, False); /* Dungeon Gallery Tower */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087239682,  4179, 3331064067, 158.53, 82.1065, 21.205, -0.385317, 0, 0, -0.922784, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087239684,  4213, 3331064066, 154.362, 84.9348, 21.205, -0.844192, 0, 0, -0.536041,  True); /* Leather Crafter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087239685,  1154, 3331063808, 156.064, 78.1461, 22.005, 0.0081318, 0, 0, -0.999967, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2087239685, 2087239684) /* Leather Crafter */;
