INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360517, 23603, 772997120, 79.2004, 63.9793, 17.3567, 0.832722, 0, 0, -0.553691, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360524, 23566, 772997120, 81.1311, 62.8579, 17.2442, 0.982341, 0, 0, 0.187101,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360525, 23566, 772997120, 83.5008, 63.7857, 17.3215, -0.805336, 0, 0, -0.592818,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360526, 23566, 772997120, 76.6475, 65.0657, 17.4281, -0.80898, 0, 0, 0.587837,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360527, 23566, 772997120, 78.8025, 70.6893, 17.8968, 0.954789, 0, 0, 0.297284,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360528, 23566, 772997120, 80.4888, 61.2218, 17.1078, 0.977357, 0, 0, 0.211599,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360529, 23567, 772997120, 85.1118, 66.4076, 17.5405, 0.158056, 0, 0, 0.98743,  True); /* Tumerok War Monger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360530, 23566, 772997120, 78.1328, 66.6032, 17.5563, -0.568691, 0, 0, 0.822551,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360531, 23566, 772997120, 85.9622, 65.1624, 17.4362, 0.959076, 0, 0, 0.283147,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1927360532,  7924, 772997120, 83.5279, 65.8234, 17.4903, 0.935164, 0, 0, 0.354215, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1927360532, 1927360524) /* Tumerok Trooper */
     , (1927360532, 1927360525) /* Tumerok Trooper */
     , (1927360532, 1927360526) /* Tumerok Trooper */
     , (1927360532, 1927360527) /* Tumerok Trooper */
     , (1927360532, 1927360528) /* Tumerok Trooper */
     , (1927360532, 1927360529) /* Tumerok War Monger */
     , (1927360532, 1927360530) /* Tumerok Trooper */
     , (1927360532, 1927360531) /* Tumerok Trooper */;
