DELETE FROM `landblock_instance` WHERE `landblock` = 0x5270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270000, 14493, 0x52700101, -2.95033, -90.0595, -47.995, 0.72346, 0, 0, 0.690367, False, '2005-02-09 10:00:00'); /* Lower Empyrean Fire Cistern */
/* @teleloc 0x52700101 [-2.950330 -90.059500 -47.995000] 0.723460 0.000000 0.000000 0.690367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270001, 11481, 0x52700102, 3.98312, -97.2489, -47.995, 0.239233, 0, 0, -0.970962,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700102 [3.983120 -97.248900 -47.995000] 0.239233 0.000000 0.000000 -0.970962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270002,   214, 0x52700103, 14.6123, -84.2194, -47.995, -0.0103421, 0, 0, -0.999947,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700103 [14.612300 -84.219400 -47.995000] -0.010342 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270003, 11481, 0x52700104, 5.45514, -89.3193, -47.995, -0.00027, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700104 [5.455140 -89.319300 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270004,   214, 0x52700104, 8.39542, -86.9271, -47.995, -0.00027, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700104 [8.395420 -86.927100 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270005,  7923, 0x52700104, 11.1914, -93.3023, -47.995, -0.999729, 0, 0, -0.023262, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52700104 [11.191400 -93.302300 -47.995000] -0.999729 0.000000 0.000000 -0.023262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75270005, 0x75270001, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270005, 0x75270002, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75270005, 0x75270003, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270005, 0x75270004, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75270005, 0x75270006, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270005, 0x75270007, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270005, 0x75270008, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270005, 0x75270009, '2005-02-09 10:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270006, 11481, 0x52700106, 10.0965, -109.839, -47.995, 0.017019, 0, 0, 0.999855,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700106 [10.096500 -109.839000 -47.995000] 0.017019 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270007, 11481, 0x52700108, 18.9254, -86.9215, -47.995, -0.00027, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700108 [18.925400 -86.921500 -47.995000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270008, 11481, 0x52700108, 21.9467, -90.3967, -47.995, -0.139779, 0, 0, -0.990183,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700108 [21.946700 -90.396700 -47.995000] -0.139779 0.000000 0.000000 -0.990183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270009,   214, 0x52700109, 22.3014, -97.5473, -47.995, -0.308917, 0, 0, -0.951089,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700109 [22.301400 -97.547300 -47.995000] -0.308917 0.000000 0.000000 -0.951089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527000A, 14496, 0x5270010B, 32.8377, -90.0127, -47.995, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Upper Empyrean Fire Cistern */
/* @teleloc 0x5270010B [32.837700 -90.012700 -47.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527000B, 11481, 0x5270011D, 4.37171, -59.9639, -35.995, -0.71195, 0, 0, 0.70223,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5270011D [4.371710 -59.963900 -35.995000] -0.711950 0.000000 0.000000 0.702230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527000C,   214, 0x5270011E, 5.50015, -59.1101, -35.995, -0.688151, 0, 0, 0.725567,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5270011E [5.500150 -59.110100 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527000D,   214, 0x5270011E, 5.42069, -60.6102, -35.995, -0.688151, 0, 0, 0.725567,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5270011E [5.420690 -60.610200 -35.995000] -0.688151 0.000000 0.000000 0.725567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527000E, 11481, 0x52700125, 34.9344, -57.1274, -35.995, 0.029125, 0, 0, -0.999576,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700125 [34.934400 -57.127400 -35.995000] 0.029125 0.000000 0.000000 -0.999576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527000F, 11481, 0x52700125, 26.414, -57.9964, -35.995, 0.71444, 0, 0, -0.699697,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700125 [26.414000 -57.996400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270010, 11481, 0x52700125, 26.5072, -62.4654, -35.995, 0.71444, 0, 0, -0.699697,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700125 [26.507200 -62.465400 -35.995000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270011,  7923, 0x52700125, 30.1733, -63.7516, -35.995, -0.045251, 0, 0, 0.998976, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x52700125 [30.173300 -63.751600 -35.995000] -0.045251 0.000000 0.000000 0.998976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75270011, 0x7527000B, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270011, 0x7527000C, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75270011, 0x7527000D, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75270011, 0x7527000E, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270011, 0x7527000F, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270011, 0x75270010, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270011, 0x75270012, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75270011, 0x75270013, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270011, 0x75270014, '2005-02-09 10:00:00') /* Olthoi Legionary */
     , (0x75270011, 0x75270015, '2005-02-09 10:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270012,   214, 0x52700126, 28.034, -70.9574, -35.995, 0.831233, 0, 0, -0.555925,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700126 [28.034000 -70.957400 -35.995000] 0.831233 0.000000 0.000000 -0.555925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270013, 11481, 0x5270012E, 30.6768, -102.641, -35.995, -0.927167, 0, 0, 0.374648,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x5270012E [30.676800 -102.641000 -35.995000] -0.927167 0.000000 0.000000 0.374648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270014, 11481, 0x52700131, 30.6524, -109.619, -35.995, -0.999467, 0, 0, -0.032644,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700131 [30.652400 -109.619000 -35.995000] -0.999467 0.000000 0.000000 -0.032644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270015, 11481, 0x52700135, 40.9642, -56.9483, -35.995, -0.0708118, 0, 0, -0.99749,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x52700135 [40.964200 -56.948300 -35.995000] -0.070812 0.000000 0.000000 -0.997490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270016,  6122, 0x52700136, 40, -70, -36, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x52700136 [40.000000 -70.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270017,  6640, 0x52700145, 26.888, -56.7, -5.995, 0.654612, 0, 0, -0.755965,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700145 [26.888000 -56.700000 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270018,  6640, 0x52700145, 26.026, -62.8443, -5.995, 0.654612, 0, 0, -0.755965,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700145 [26.026000 -62.844300 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270019,  6640, 0x52700146, 25.65, -67.3266, -5.995, 0.654612, 0, 0, -0.755965,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700146 [25.650000 -67.326600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527001A,  6640, 0x52700146, 25.65, -71.2176, -5.995, 0.654612, 0, 0, -0.755965,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700146 [25.650000 -71.217600 -5.995000] 0.654612 0.000000 0.000000 -0.755965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527001B,  6640, 0x52700149, 53.6801, -62.6141, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700149 [53.680100 -62.614100 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527001C,  6640, 0x52700149, 53.7327, -58.8971, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700149 [53.732700 -58.897100 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527001D,  6640, 0x5270014A, 53.5718, -70.5503, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5270014A [53.571800 -70.550300 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527001E,  6640, 0x5270014A, 53.638, -66.8091, -5.995, -0.711723, 0, 0, -0.70246,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5270014A [53.638000 -66.809100 -5.995000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527001F,  7923, 0x5270014C, 34.0992, -5.55603, 0.005, -0.84501, 0, 0, 0.53475, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5270014C [34.099200 -5.556030 0.005000] -0.845010 0.000000 0.000000 0.534750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7527001F, 0x75270017, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x75270018, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x75270019, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x7527001A, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x7527001B, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x7527001C, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x7527001D, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x7527001E, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x75270022, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x75270023, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x75270024, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x7527001F, 0x75270025, '2005-02-09 10:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270020, 14489, 0x5270014C, 27.8181, -11.8311, 0.005, 0.362357, 0, 0, 0.932039, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x5270014C [27.818100 -11.831100 0.005000] 0.362357 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270021,  5625, 0x5270015C, 45.25, -10, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5270015C [45.250000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270022,  6640, 0x52700162, 50.0047, -36.156, 0.005, -0.999829, 0, 0, -0.018471,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700162 [50.004700 -36.156000 0.005000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270023,   214, 0x52700167, 59.8282, -3.04645, 0.005, 0.0900799, 0, 0, -0.995935,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700167 [59.828200 -3.046450 0.005000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270024,   214, 0x52700167, 60.5136, -2.3167, 0.005, 0.015202, 0, 0, -0.999884,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700167 [60.513600 -2.316700 0.005000] 0.015202 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270025,   214, 0x52700167, 58.9833, -2.45323, 0.004997, 0.0900799, 0, 0, -0.995935,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x52700167 [58.983300 -2.453230 0.004997] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75270026, 14535, 0x5270011D, 2.25, -60, -36, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5270011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */
