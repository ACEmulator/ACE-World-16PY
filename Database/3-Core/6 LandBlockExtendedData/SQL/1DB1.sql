INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181891, 24677, 498139392, 129.673, 186.339, -5.1945, -0.0141457, 0, 0, -0.9999, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181892, 11520, 498139392, 126.226, 187.359, -5.194, 0.0606849, 0, 0, -0.998157,  True); /* Hea Nualuan */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181893, 11519, 498139392, 131.845, 184.111, -5.194, -0.213774, 0, 0, -0.976883,  True); /* Hea Itealuan */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181894, 11519, 498139136, 133.449, 167.475, 0.00599998, -0.307545, 0, 0, -0.951533,  True); /* Hea Itealuan */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181895, 11519, 498139136, 120.996, 171.354, 0.00599998, 0.856889, 0, 0, 0.5155,  True); /* Hea Itealuan */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181896,   233, 498139136, 113.939, 165.327, -0.0945, 0.696171, 0, 0, 0.717876,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181897,   233, 498139136, 118.085, 157.911, -0.0945, -0.252198, 0, 0, 0.967676,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181898,   233, 498139136, 129.161, 154.845, 0.00550002, -0.392221, 0, 0, 0.919871,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181899, 11524, 498139136, 136.419, 161.266, 0.00599998, -0.797731, 0, 0, 0.603013,  True); /* Hea Windreave */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181900, 11524, 498139136, 137.449, 177.3, 0.00599998, -0.997609, 0, 0, -0.0691146,  True); /* Hea Windreave */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181901, 11524, 498139136, 126.324, 179.515, 0.00599998, -0.89035, 0, 0, -0.455276,  True); /* Hea Windreave */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910181902,  7924, 498139136, 119.176, 172.133, -0.095, -0.154223, 0, 0, -0.988036, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1910181902, 1910181892) /* Hea Nualuan */
     , (1910181902, 1910181893) /* Hea Itealuan */
     , (1910181902, 1910181894) /* Hea Itealuan */
     , (1910181902, 1910181895) /* Hea Itealuan */
     , (1910181902, 1910181896) /* Tumerok Warrior */
     , (1910181902, 1910181897) /* Tumerok Warrior */
     , (1910181902, 1910181898) /* Tumerok Warrior */
     , (1910181902, 1910181899) /* Hea Windreave */
     , (1910181902, 1910181900) /* Hea Windreave */
     , (1910181902, 1910181901) /* Hea Windreave */;
