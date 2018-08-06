INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014208,   298, 4015456256, 54.9825, 8.97456, 8.805, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014209,  1763, 4015456256, 64.9211, 7.16157, 8.805, -0.71487, 0, 0, 0.699257,  True); /* Lesser Mu-miyah */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014210,  1763, 4015456256, 55.6719, 17.0127, 8.805, 0.59848, 0, 0, 0.801138,  True); /* Lesser Mu-miyah */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014211,  1763, 4015456256, 51.2428, 12.2024, 0.005, 0.71148, 0, 0, 0.702706,  True); /* Lesser Mu-miyah */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014212,  1763, 4015456256, 60.344, 20.2628, 0.005, -0.682642, 0, 0, 0.730753,  True); /* Lesser Mu-miyah */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014213,  1763, 4015456256, 68.3908, 4.60455, 0.005, -0.0376112, 0, 0, 0.999292,  True); /* Lesser Mu-miyah */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014214,  3955, 4015456256, 69.1658, 6.7285, 0.00500005, -0.742455, 0, 0, -0.669896, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2130014214, 2130014209) /* Lesser Mu-miyah */
     , (2130014214, 2130014210) /* Lesser Mu-miyah */
     , (2130014214, 2130014211) /* Lesser Mu-miyah */
     , (2130014214, 2130014212) /* Lesser Mu-miyah */
     , (2130014214, 2130014213) /* Lesser Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014215,  3970, 4015456256, 56.5735, 13.7491, 15.205, 0.66715, 0, 0, 0.744923, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014216,  2181, 4015456513, 55.7042, 8.96617, 8.882, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2130014216, 2130014208) /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014217,  1763, 4015456256, 56.4839, 9.79876, 15.205, 0.96079, 0, 0, -0.277279,  True); /* Lesser Mu-miyah */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2130014218,  1154, 4015456256, 49.0242, 7.67184, 0.005, 0.303765, 0, 0, -0.952747, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2130014218, 2130014217) /* Lesser Mu-miyah */;
