INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849984,   720, 3340828672, 78.979, 83.6233, 196.025, 0.0399139, 0, 0, -0.999203, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849985,   720, 3340828672, 79.3918, 78.5902, 196.025, 0.0399139, 0, 0, -0.999203, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849986,   720, 3340828672, 85.8001, 92.8468, 196.025, 0.0399139, 0, 0, -0.999203, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849987,   204, 3340828672, 61.4495, 76.3968, 196.007, -0.78731, 0, 0, 0.616558,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849988,    16, 3340828672, 66.5042, 83.2623, 196.007, -0.867452, 0, 0, 0.497521,  True); /* Undead */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849989,   204, 3340828672, 64.6468, 85.306, 196.007, -0.939655, 0, 0, 0.342124,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849990,  1760, 3340828672, 70.9625, 83.8544, 196.005, -0.955356, 0, 0, 0.295456,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849991,  3596, 3340828672, 67.8723, 85.6777, 196.005, -0.955863, 0, 0, 0.293814, False); /* Linkable Monster Scatter Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2087849991, 2087849987) /* Lich */
     , (2087849991, 2087849988) /* Undead */
     , (2087849991, 2087849989) /* Lich */
     , (2087849991, 2087849990) /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087849992,  4053, 3340828928, 2.97536, 17.8265, 209.66, -0.972699, 0, 0, 0.232071, False); /* Mines of Despair */
