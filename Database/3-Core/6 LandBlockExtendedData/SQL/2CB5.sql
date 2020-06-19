DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5000,   720, 0x2CB50000, 35.9423, 81.0811, 1.6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x2CB50000 [35.942300 81.081100 1.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5001,   720, 0x2CB50000, 35.9423, 87.0311, 1.6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x2CB50000 [35.942300 87.031100 1.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5002,   720, 0x2CB50113, 17.2723, 37.0035, 2.5, -0.927248, 0, 0, -0.374448, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x2CB50113 [17.272300 37.003500 2.500000] -0.927248 0.000000 0.000000 -0.374448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5003,   720, 0x2CB50116, 13.0364, 41.3929, 2.5, -0.927248, 0, 0, -0.374448, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x2CB50116 [13.036400 41.392900 2.500000] -0.927248 0.000000 0.000000 -0.374448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5004,   720, 0x2CB50000, 19.1839, 43.0869, -6.69388E-10, -0.390888, 0, 0, -0.920438, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x2CB50000 [19.183900 43.086900 0.000000] -0.390888 0.000000 0.000000 -0.920438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5005, 11390, 0x2CB50102, 32.0295, 76.5995, 1.605, 0.888487, 0, 0, -0.458902, False, '2005-02-09 10:00:00'); /* Kasin ibn Sayrak the Barkeep */
/* @teleloc 0x2CB50102 [32.029500 76.599500 1.605000] 0.888487 0.000000 0.000000 -0.458902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5006, 11346, 0x2CB50106, 31.4173, 92.0089, 4.405, 0.399461, 0, 0, -0.91675,  True, '2005-02-09 10:00:00'); /* Shalon ibn Mayar the Collector */
/* @teleloc 0x2CB50106 [31.417300 92.008900 4.405000] 0.399461 0.000000 0.000000 -0.916750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5007,  5086, 0x2CB50106, 29.9541, 92.8776, 4.405, 0.919408, 0, 0, 0.393306, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x2CB50106 [29.954100 92.877600 4.405000] 0.919408 0.000000 0.000000 0.393306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CB5007, 0x72CB5006, '2005-02-09 10:00:00') /* Shalon ibn Mayar the Collector (11346) */
     , (0x72CB5007, 0x72CB5008, '2005-02-09 10:00:00') /* Mazur ibn Stounis (10866) */
     , (0x72CB5007, 0x72CB5009, '2005-02-09 10:00:00') /* Britana (10865) */
     , (0x72CB5007, 0x72CB500D, '2005-02-09 10:00:00') /* Balarazo (28258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5008, 10866, 0x2CB50000, 6.04761, 23.4479, 0.005, 0.980902, 0, 0, 0.194504,  True, '2005-02-09 10:00:00'); /* Mazur ibn Stounis */
/* @teleloc 0x2CB50000 [6.047610 23.447900 0.005000] 0.980902 0.000000 0.000000 0.194504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB5009, 10865, 0x2CB50111, 5.97673, 37.9891, -1.195, 0.851435, 0, 0, -0.524461,  True, '2005-02-09 10:00:00'); /* Britana */
/* @teleloc 0x2CB50111 [5.976730 37.989100 -1.195000] 0.851435 0.000000 0.000000 -0.524461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB500A,  8377, 0x2CB50102, 30.6872, 79.4672, 2.568, -0.724026, 0, 0, -0.689772, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x2CB50102 [30.687200 79.467200 2.568000] -0.724026 0.000000 0.000000 -0.689772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB500B,   143, 0x2CB50113, 12.4156, 27.2421, 2.505, -0.400438, 0, 0, -0.916324, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2CB50113 [12.415600 27.242100 2.505000] -0.400438 0.000000 0.000000 -0.916324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB500C,   143, 0x2CB50113, 20.3784, 34.5106, 2.505, 0.913298, 0, 0, -0.407293, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2CB50113 [20.378400 34.510600 2.505000] 0.913298 0.000000 0.000000 -0.407293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CB500D, 28258, 0x2CB50000, 8.15369, 13.8091, 0.005, 0.912633, 0, 0, -0.408781,  True, '2005-02-09 10:00:00'); /* Balarazo */
/* @teleloc 0x2CB50000 [8.153690 13.809100 0.005000] 0.912633 0.000000 0.000000 -0.408781 */
