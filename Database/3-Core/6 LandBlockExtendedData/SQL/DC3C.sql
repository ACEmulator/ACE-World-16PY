INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980672,  9617, 3694919936, 83.397, 11.7303, 15.705, -0.993002, 0, 0, -0.1181, False); /* Naba Ko-Zin */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980673,  9546, 3694919936, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066,  True); /* Jaizen Tan */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980674,  3955, 3694919936, 85.8354, 14.8587, 15.705, 0.759564, 0, 0, 0.650433, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109980674, 2109980673) /* Jaizen Tan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980675,  5085, 3694919936, 83.6986, 9.40472, 15.705, 0.999967, 0, 0, 0.0081536, False); /* Linkable Item Gen - 25 seconds */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109980675, 2109980676) /* Skill Puzzle Base Piece */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980676,  9594, 3694919936, 85.741, 9.88128, 15.7735, 0.012642, 0, 0, 0.99992,  True); /* Skill Puzzle Base Piece */
