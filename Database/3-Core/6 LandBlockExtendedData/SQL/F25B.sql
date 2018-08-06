INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133176323,  5519, 4066050306, 12.128, 15.843, -4.795, -4.37114E-08, 0, 0, -1, False); /* Smugglers Fort */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133176324,  5748, 4066050306, 11.987, 10.7401, -4.795, 0.0211858, 0, 0, 0.999776,  True); /* Fire Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133176325,  7923, 4066050048, 27.645, 32.3547, -0.095, -0.693898, 0, 0, -0.720073, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2133176325, 2133176324) /* Fire Wisp */
     , (2133176325, 2133176326) /* Banderling Bandit */
     , (2133176325, 2133176331) /* Banderling Bandit */
     , (2133176325, 2133176332) /* Banderling Bandit */
     , (2133176325, 2133176335) /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133176326, 22809, 4066050318, 12.2346, 32.5004, -2.78295, 0.999772, 0, 0, 0.0213474,  True); /* Banderling Bandit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133176331, 22809, 4066050048, 5.7001, 39.783, 0.329355, 0.998815, 0, 0, 0.0486743,  True); /* Banderling Bandit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133176332, 22809, 4066050048, 16.5065, 41.3493, 0.358051, 0.759691, 0, 0, -0.650284,  True); /* Banderling Bandit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133176335,  7345, 4066050048, 12.3433, 35.4615, 4.45715, 0.999924, 0, 0, -0.0123672,  True); /* Banderling Striker */
