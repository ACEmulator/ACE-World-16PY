INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463680,   216, 4166647808, 32.6527, 60.7493, 115.21, -0.29813, 0, 0, 0.954525,  True); /* Green Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463681,   216, 4166647808, 38.5993, 58.1436, 115.21, 0.839342, 0, 0, 0.543604,  True); /* Green Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463682,   215, 4166647808, 38.8512, 61.3717, 115.21, 0.922937, 0, 0, -0.384952,  True); /* Blue Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463683,   939, 4166647808, 42.7599, 67.3721, 100.006, 0.878098, 0, 0, -0.478481,  True); /* Young Banderling */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463684,  4179, 4166647808, 43.752, 68.0726, 100.005, 0.0781451, 0, 0, -0.996942, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463685,   183, 4166647808, 43.2554, 69.4303, 100.006, 0.234981, 0, 0, -0.972,  True); /* Banderling Raver */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463686,  3955, 4166647808, 32.331, 68.1912, 100.005, 0.385131, 0, 0, 0.922862, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2139463686, 2139463680) /* Green Phyntos Wasp */
     , (2139463686, 2139463681) /* Green Phyntos Wasp */
     , (2139463686, 2139463682) /* Blue Phyntos Wasp */
     , (2139463686, 2139463683) /* Young Banderling */
     , (2139463686, 2139463685) /* Banderling Raver */
     , (2139463686, 2139463687) /* Shallows Shark */
     , (2139463686, 2139463688) /* Shallows Shark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463687,  2577, 4166647808, 162.621, 24.5584, -0.445, -0.505498, 0, 0, 0.862828,  True); /* Shallows Shark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463688,  2577, 4166647808, 143.178, 28.9651, 0.00099998, 0.471216, 0, 0, 0.882018,  True); /* Shallows Shark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463689,  1400, 4166647808, 142.278, 28.1951, 0.005, -0.925581, 0, 0, -0.37855, False); /* Item Fish Generator */
