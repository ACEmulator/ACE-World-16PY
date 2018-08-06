INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048651264,  2564, 2713649152, 84.9815, 129.79, 27.5605, -0.903609, 0, 0, -0.428358,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048651265,  2564, 2713649152, 81.659, 132.567, 27.9105, -0.989839, 0, 0, -0.142192,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048651266,  2564, 2713649152, 65.3697, 133.852, 27.9105, 0.723246, 0, 0, -0.690591,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048651267,  2564, 2713649152, 75.7933, 138.177, 27.9105, 0.740283, 0, 0, -0.672295,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048651268,  1154, 2713649152, 77.3377, 136.727, 27.905, 0.397225, 0, 0, -0.917721, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2048651268, 2048651264) /* Freshwater Armoredillo */
     , (2048651268, 2048651265) /* Freshwater Armoredillo */
     , (2048651268, 2048651266) /* Freshwater Armoredillo */
     , (2048651268, 2048651267) /* Freshwater Armoredillo */;
