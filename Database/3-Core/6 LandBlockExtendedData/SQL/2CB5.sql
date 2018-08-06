INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926912,   720, 750059520, 35.9423, 81.0811, 1.6, 0, 0, 0, -1, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926913,   720, 750059520, 35.9423, 87.0311, 1.6, 0, 0, 0, -1, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926914,   720, 750059795, 17.2723, 37.0035, 2.5, -0.927248, 0, 0, -0.374448, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926915,   720, 750059798, 13.0364, 41.3929, 2.5, -0.927248, 0, 0, -0.374448, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926916,   720, 750059520, 19.1839, 43.0869, -6.69388E-10, -0.390888, 0, 0, -0.920438, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926917, 11390, 750059778, 32.0295, 76.5995, 1.605, 0.888487, 0, 0, -0.458902, False); /* Kasin ibn Sayrak the Barkeep */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926918, 11346, 750059782, 31.4173, 92.0089, 4.405, 0.399461, 0, 0, -0.91675,  True); /* Shalon ibn Mayar the Collector */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926919,  5086, 750059782, 29.9541, 92.8776, 4.405, 0.919408, 0, 0, 0.393306, False); /* Linkable Monster Gen - 30 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1925926919, 1925926918) /* Shalon ibn Mayar the Collector */
     , (1925926919, 1925926920) /* Mazur ibn Stounis */
     , (1925926919, 1925926921) /* Britana */
     , (1925926919, 1925926925) /* Balarazo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926920, 10866, 750059520, 6.04761, 23.4479, 0.005, 0.980902, 0, 0, 0.194504,  True); /* Mazur ibn Stounis */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926921, 10865, 750059793, 5.97673, 37.9891, -1.195, 0.851435, 0, 0, -0.524461,  True); /* Britana */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926922,  8377, 750059778, 30.6872, 79.4672, 2.568, -0.724026, 0, 0, -0.689772, False); /* Beer Keg */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926923,   143, 750059795, 12.4156, 27.2421, 2.505, -0.400438, 0, 0, -0.916324, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926924,   143, 750059795, 20.3784, 34.5106, 2.505, 0.913298, 0, 0, -0.407293, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926925, 28258, 750059520, 8.15369, 13.8091, 0.005, 0.912633, 0, 0, -0.408781,  True); /* Balarazo */
