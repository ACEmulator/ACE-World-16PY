INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211136,  2609, 2530607104, 155.265, 63.047, 103.205, 0.707107, 0, 0, -0.707107,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211137,   216, 2530607104, 157.466, 62.336, 103.212, -0.21822, 0, 0, -0.9759,  True); /* Green Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211138,   216, 2530607104, 155.522, 59.5234, 103.255, -0.603636, 0, 0, -0.79726,  True); /* Green Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211139,   216, 2530607104, 159.17, 59.1625, 103.212, -0.410547, 0, 0, -0.911839,  True); /* Green Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211140,   949, 2530607360, 153.086, 63.0263, 88.0092, 0.492463, 0, 0, -0.870333,  True); /* Red Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211141,  2181, 2530607366, 160.403, 84, 88.082, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2037211141, 2037211136) /* Lever */
     , (2037211141, 2037211150) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211142,  2181, 2530607365, 160.298, 87.0331, 96.882, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2037211142, 2037211143) /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211143,   298, 2530607104, 161.048, 87.0468, 96.805, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211144,   232, 2530607104, 153.672, 80.9074, 103.205, 0.987593, 0, 0, 0.157034,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211145,  4107, 2530607104, 156.032, 80.464, 103.205, 0.140979, 0, 0, -0.990013,  True); /* Tumerok Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211146,  4107, 2530607104, 159.521, 85.6389, 103.205, -0.775512, 0, 0, 0.631333,  True); /* Tumerok Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211147,  4107, 2530607104, 156.153, 87.5289, 103.205, -0.993195, 0, 0, -0.116464,  True); /* Tumerok Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211149,  3953, 2530607104, 158.384, 72.9256, 88.005, -0.703245, 0, 0, -0.710948, False); /* Linkable Monster Gen (30 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2037211149, 2037211137) /* Green Phyntos Wasp */
     , (2037211149, 2037211138) /* Green Phyntos Wasp */
     , (2037211149, 2037211139) /* Green Phyntos Wasp */
     , (2037211149, 2037211140) /* Red Rat */
     , (2037211149, 2037211144) /* Tumerok Scout */
     , (2037211149, 2037211145) /* Tumerok Worker */
     , (2037211149, 2037211146) /* Tumerok Worker */
     , (2037211149, 2037211147) /* Tumerok Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037211150,   286, 2530607364, 153.167, 87.8921, 101.567, 1, 0, 0, 0,  True); /* Lever */
