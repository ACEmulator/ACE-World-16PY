DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2000,  1148, 0x17B20100, 130.885, 60.5018, 41.205, 0.999557, 0, 0, -0.029774, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x17B20100 [130.884995 60.501801 41.205002] 0.999557 0.000000 0.000000 -0.029774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2001,   720, 0x17B20000, 53.4993, 89.8703, 46, -0.361725, 0, 0, -0.932285, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x17B20000 [53.499298 89.870300 46.000000] -0.361725 0.000000 0.000000 -0.932285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2002, 11395, 0x17B20105, 131.524, 68.5955, 44.005, -0.54949, 0, 0, -0.8355, False, '2005-02-09 10:00:00'); /* Micon Stuvis the Barkeep */
/* @teleloc 0x17B20105 [131.524002 68.595497 44.005001] -0.549490 0.000000 0.000000 -0.835500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2003, 11347, 0x17B2010E, 123.804, 54.6442, 41.205, 0.880174, 0, 0, -0.474652,  True, '2005-02-09 10:00:00'); /* Ling Xiao the Collector */
/* @teleloc 0x17B2010E [123.804001 54.644199 41.205002] 0.880174 0.000000 0.000000 -0.474652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2004,  5086, 0x17B2010E, 127.03, 54.5464, 41.205, 0.765243, 0, 0, 0.643742, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x17B2010E [127.029999 54.546398 41.205002] 0.765243 0.000000 0.000000 0.643742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B2004, 0x717B2003, '2005-02-09 10:00:00') /* Ling Xiao the Collector (11347) */
     , (0x717B2004, 0x717B2007, '2005-02-09 10:00:00') /* Behdo Yii (10842) */
     , (0x717B2004, 0x717B200F, '2005-02-09 10:00:00') /* Town Crier (5772) */
     , (0x717B2004, 0x717B2010, '2005-02-09 10:00:00') /* Bachus Flufens (11322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2005, 11399, 0x17B2011D, 153.693, 37.4657, 43.705, -0.898376, 0, 0, -0.439227, False, '2005-02-09 10:00:00'); /* Leyrale Shalorn the Tailor */
/* @teleloc 0x17B2011D [153.692993 37.465698 43.705002] -0.898376 0.000000 0.000000 -0.439227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2006, 11396, 0x17B2011B, 108.972, 37.0342, 43.705, 0.753847, 0, 0, 0.65705, False, '2005-02-09 10:00:00'); /* Lam Yi the Jeweler */
/* @teleloc 0x17B2011B [108.972000 37.034199 43.705002] 0.753847 0.000000 0.000000 0.657050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2007, 10842, 0x17B20122, 62.0743, 84.845, 46.005, 0.937462, 0, 0, -0.348088,  True, '2005-02-09 10:00:00'); /* Behdo Yii */
/* @teleloc 0x17B20122 [62.074299 84.845001 46.005001] 0.937462 0.000000 0.000000 -0.348088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2008, 11397, 0x17B20126, 55.6191, 79.2514, 46.005, -0.895724, 0, 0, -0.444611, False, '2005-02-09 10:00:00'); /* Milanna Russmad the Mage */
/* @teleloc 0x17B20126 [55.619099 79.251404 46.005001] -0.895724 0.000000 0.000000 -0.444611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2009, 11394, 0x17B2011F, 39.6727, 103.323, 45.705, -0.548237, 0, 0, -0.836323, False, '2005-02-09 10:00:00'); /* Ton Ai Yen the Armorer */
/* @teleloc 0x17B2011F [39.672699 103.322998 45.705002] -0.548237 0.000000 0.000000 -0.836323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200A, 11398, 0x17B2012A, 100.911, 79.975, 43.705, 0.228093, 0, 0, -0.973639, False, '2005-02-09 10:00:00'); /* Brother Klars Melankeep the Monk */
/* @teleloc 0x17B2012A [100.911003 79.974998 43.705002] 0.228093 0.000000 0.000000 -0.973639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200C,  8377, 0x17B20105, 129.502, 69.57, 45, -0.999255, 0, 0, -0.038588, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x17B20105 [129.501999 69.570000 45.000000] -0.999255 0.000000 0.000000 -0.038588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200E,   509, 0x17B20000, 101.375, 53.2718, 44.005, 0.977793, 0, 0, 0.209573, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x17B20000 [101.375000 53.271801 44.005001] 0.977793 0.000000 0.000000 0.209573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200F,  5772, 0x17B20000, 135.376, 33.1646, 44.005, -0.197293, 0, 0, -0.980345,  True, '2005-02-09 10:00:00'); /* Town Crier */
/* @teleloc 0x17B20000 [135.376007 33.164600 44.005001] -0.197293 0.000000 0.000000 -0.980345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2010, 11322, 0x17B20000, 127.606, 65.2235, 49.205, -0.531658, 0, 0, -0.846959,  True, '2005-02-09 10:00:00'); /* Bachus Flufens */
/* @teleloc 0x17B20000 [127.606003 65.223503 49.205002] -0.531658 0.000000 0.000000 -0.846959 */
