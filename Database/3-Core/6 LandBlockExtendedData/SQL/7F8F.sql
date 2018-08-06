INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803072,  1148, 2140078336, 156.025, 108, 121.205, 0.707107, 0, 0, 0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803073,    16, 2140078353, 147.398, 105.384, 120.958, -0.258754, 0, 0, -0.965943,  True); /* Undead */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803074,    16, 2140078353, 148.641, 101.748, 120.958, 0.442681, 0, 0, -0.896679,  True); /* Undead */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803075,    16, 2140078353, 148.553, 107.71, 120.958, -0.714861, 0, 0, 0.699266,  True); /* Undead */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803076,    16, 2140078343, 150.195, 116.501, 121.208, -0.606297, 0, 0, 0.795238,  True); /* Undead */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803077,  3955, 2140078353, 147.991, 100.049, 120.955, 0.108522, 0, 0, -0.994094, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012803077, 2012803073) /* Undead */
     , (2012803077, 2012803074) /* Undead */
     , (2012803077, 2012803075) /* Undead */
     , (2012803077, 2012803076) /* Undead */
     , (2012803077, 2012803078) /* Devana bint Hamudi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803078,  6026, 2140078080, 168.131, 110.708, 124.005, -0.99993, 0, 0, -0.011845,  True); /* Devana bint Hamudi */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803079,   412, 2140078080, 161.575, 176.302, 124, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803080, 12050, 2140078365, 157.52, 185.984, 124.005, -0.0975845, 0, 0, -0.995227,  True); /* Agent of the Arcanum */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803081,  7923, 2140078365, 156.928, 183.993, 124.005, 0.992983, 0, 0, -0.118259, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012803081, 2012803080) /* Agent of the Arcanum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803084, 12242, 2140078365, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.889602, False); /* Jordan's Apprentice Craftsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803085, 12239, 2140078365, 154.271, 182.686, 124.005, 0.805869, 0, 0, -0.592094,  True); /* Jordan Ibn'Ikia */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803086,  7923, 2140078365, 155.711, 182.223, 124.005, -0.888656, 0, 0, -0.458575, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012803086, 2012803085) /* Jordan Ibn'Ikia */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012803087, 12304, 2140078080, 162.803, 171.15, 124.005, -0.712141, 0, 0, -0.702036, False); /* Agent of the Arcanum  */
