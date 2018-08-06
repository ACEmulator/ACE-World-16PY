INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574277,  1461, 3144417280, 88.2086, 180.516, 6.0055, 0.871549, 0, 0, 0.490308,  True); /* Mosswart Mucker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574278,     8, 3144417280, 78.9536, 189.695, 6.00495, -0.715661, 0, 0, -0.698448,  True); /* Creeper Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574279,   211, 3144417280, 84.8168, 179.743, 6.0055, 0.934993, 0, 0, -0.354667,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574280,   947, 3144417280, 90.7073, 183.231, 6.0055, -0.628488, 0, 0, -0.777819,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574281,  4219, 3144417280, 88.0287, 175.828, 6.005, -0.989015, 0, 0, 0.147812, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2075574281, 2075574277) /* Mosswart Mucker */
     , (2075574281, 2075574278) /* Creeper Mosswart */
     , (2075574281, 2075574279) /* Mudlurk Mosswart */
     , (2075574281, 2075574280) /* Barker Mosswart */
     , (2075574281, 2075574282) /* Creeper Mosswart */
     , (2075574281, 2075574283) /* Mosswart Feeder */
     , (2075574281, 2075574284) /* Mosswart Feeder */
     , (2075574281, 2075574285) /* Mosswart Feeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574282,     8, 3144417280, 120.9, 163.455, 5.105, -0.479147, 0, 0, 0.877735,  True); /* Creeper Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574283,   948, 3144417280, 106.674, 133.456, 5.105, 0.0317393, 0, 0, 0.999496,  True); /* Mosswart Feeder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574284,   948, 3144417280, 61.9191, 141.236, 5.105, 0.368444, 0, 0, 0.92965,  True); /* Mosswart Feeder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075574285,   948, 3144417280, 52.1295, 187.807, 5.555, 0.785285, 0, 0, 0.619134,  True); /* Mosswart Feeder */
