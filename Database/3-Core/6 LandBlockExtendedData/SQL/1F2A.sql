DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A000,  7924, 0x1F2A0000, 166.901, 119.161, 200.005, 0.370241, 0, 0, 0.928936, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1F2A0000 [166.901000 119.161000 200.005000] 0.370241 0.000000 0.000000 0.928936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A000, 0x71F2A01F, '2005-02-09 10:00:00') /* Shadow Nightmare */
     , (0x71F2A000, 0x71F2A020, '2005-02-09 10:00:00') /* Shadow Nightmare */
     , (0x71F2A000, 0x71F2A021, '2005-02-09 10:00:00') /* Shadow Nightmare */
     , (0x71F2A000, 0x71F2A023, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x71F2A000, 0x71F2A025, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x71F2A000, 0x71F2A026, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x71F2A000, 0x71F2A028, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x71F2A000, 0x71F2A029, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x71F2A000, 0x71F2A04C, '2005-02-09 10:00:00') /* Shadow Nightmare */
     , (0x71F2A000, 0x71F2A04D, '2005-02-09 10:00:00') /* Shadow Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A001,  7924, 0x1F2A0000, 35.071, 11.2447, 148.005, 0.37651, 0, 0, 0.926413, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1F2A0000 [35.071000 11.244700 148.005000] 0.376510 0.000000 0.000000 0.926413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A001, 0x71F2A003, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x71F2A001, 0x71F2A004, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x71F2A001, 0x71F2A005, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x71F2A001, 0x71F2A006, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x71F2A001, 0x71F2A007, '2005-02-09 10:00:00') /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A002, 27427, 0x1F2A0000, 42.7107, 18.8605, 148.005, -0.403993, 0, 0, -0.914762,  True, '2005-02-09 10:00:00'); /* Shadow Nightmare Leader */
/* @teleloc 0x1F2A0000 [42.710700 18.860500 148.005000] -0.403993 0.000000 0.000000 -0.914762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A003, 23091, 0x1F2A0000, 43.5147, 11.4706, 148.005, 0.999951, 0, 0, -0.00994275,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [43.514700 11.470600 148.005000] 0.999951 0.000000 0.000000 -0.009943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A004, 23091, 0x1F2A0000, 35.669, 19.4627, 148.005, 0.619316, 0, 0, -0.785142,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [35.669000 19.462700 148.005000] 0.619316 0.000000 0.000000 -0.785142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A005, 23089, 0x1F2A0000, 10.8188, 18.1876, 148.005, 0.0307778, 0, 0, -0.999526,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [10.818800 18.187600 148.005000] 0.030778 0.000000 0.000000 -0.999526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A006, 23089, 0x1F2A0000, 18.2601, 18.9634, 148.005, 0.722789, 0, 0, -0.691069,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [18.260100 18.963400 148.005000] 0.722789 0.000000 0.000000 -0.691069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A007, 23089, 0x1F2A0000, 25.4033, 17.3465, 148.005, 0.761865, 0, 0, -0.647736,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [25.403300 17.346500 148.005000] 0.761865 0.000000 0.000000 -0.647736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A008, 27429, 0x1F2A0100, 189.841, 141.943, 193.66, -0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Consumed Wraith */
/* @teleloc 0x1F2A0100 [189.841000 141.943000 193.660000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00C,  4144, 0x1F2A0000, 152.205, 133.474, 200.005, 0.935639, 0, 0, 0.352959,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [152.205000 133.474000 200.005000] 0.935639 0.000000 0.000000 0.352959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00D,  4144, 0x1F2A0000, 170.787, 110.284, 200.005, 0.780831, 0, 0, 0.624742,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [170.787000 110.284000 200.005000] 0.780831 0.000000 0.000000 0.624742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00E,  4144, 0x1F2A0000, 164.479, 130.84, 200.005, 0.821441, 0, 0, 0.570294,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [164.479000 130.840000 200.005000] 0.821441 0.000000 0.000000 0.570294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A00F,  4144, 0x1F2A0000, 157.295, 125.482, 200.005, 0.895553, 0, 0, 0.444954,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [157.295000 125.482000 200.005000] 0.895553 0.000000 0.000000 0.444954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A010,  4144, 0x1F2A0000, 161.739, 139.252, 200.005, 0.696644, 0, 0, -0.717417,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [161.739000 139.252000 200.005000] 0.696644 0.000000 0.000000 -0.717417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A011,  4144, 0x1F2A0000, 183.432, 138.201, 200.005, 0.633933, 0, 0, -0.773388,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [183.432000 138.201000 200.005000] 0.633933 0.000000 0.000000 -0.773388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A012,  4144, 0x1F2A0000, 189.544, 141.355, 200.005, 0.973651, 0, 0, 0.228045,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [189.544000 141.355000 200.005000] 0.973651 0.000000 0.000000 0.228045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A013,  4144, 0x1F2A0000, 187.878, 121.231, 200.005, 0.199249, 0, 0, 0.979949,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [187.878000 121.231000 200.005000] 0.199249 0.000000 0.000000 0.979949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A014,  4144, 0x1F2A0000, 180.667, 122.53, 200.005, 0.892919, 0, 0, 0.450218,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [180.667000 122.530000 200.005000] 0.892919 0.000000 0.000000 0.450218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A015,  4144, 0x1F2A0000, 179.994, 111.069, 200.005, -0.51773, 0, 0, 0.855544,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [179.994000 111.069000 200.005000] -0.517730 0.000000 0.000000 0.855544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A016,  4144, 0x1F2A0000, 185.761, 103.137, 200.005, 0.144756, 0, 0, 0.989467,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [185.761000 103.137000 200.005000] 0.144756 0.000000 0.000000 0.989467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A017,  4144, 0x1F2A0000, 174.749, 99.9886, 200.005, 0.748594, 0, 0, 0.663028,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [174.749000 99.988600 200.005000] 0.748594 0.000000 0.000000 0.663028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A018,  4144, 0x1F2A0000, 162.357, 101.496, 200.005, 0.748594, 0, 0, 0.663028,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [162.357000 101.496000 200.005000] 0.748594 0.000000 0.000000 0.663028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A019,  4144, 0x1F2A0000, 152.301, 106.589, 200.005, 0.973304, 0, 0, 0.229519,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [152.301000 106.589000 200.005000] 0.973304 0.000000 0.000000 0.229519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01A,  4144, 0x1F2A0000, 151.606, 117.783, 200.005, 0.732126, 0, 0, -0.681169,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [151.606000 117.783000 200.005000] 0.732126 0.000000 0.000000 -0.681169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01B,  4144, 0x1F2A0000, 158.686, 110.556, 200.005, 0.923177, 0, 0, -0.384376,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [158.686000 110.556000 200.005000] 0.923177 0.000000 0.000000 -0.384376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01C, 14586, 0x1F2A0000, 179.881, 132.008, 213.417, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x1F2A0000 [179.881000 132.008000 213.417000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A01C, 0x71F2A01B, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01D, 27569, 0x1F2A0000, 182.356, 129.993, 213.805, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [182.356000 129.993000 213.805000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A01D, 0x71F2A013, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A01D, 0x71F2A016, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A01F, 27426, 0x1F2A0000, 185.235, 137.355, 200.005, -0.382683, 0, 0, -0.92388,  True, '2005-02-09 10:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [185.235000 137.355000 200.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A020, 27426, 0x1F2A0000, 172.991, 130.271, 200.005, -0.377627, 0, 0, -0.925958,  True, '2005-02-09 10:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [172.991000 130.271000 200.005000] -0.377627 0.000000 0.000000 -0.925958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A021, 27426, 0x1F2A0000, 178.012, 125.533, 200.005, 0.349552, 0, 0, 0.936917,  True, '2005-02-09 10:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [178.012000 125.533000 200.005000] 0.349552 0.000000 0.000000 0.936917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A023, 23091, 0x1F2A0000, 175.701, 127.8, 200.005, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [175.701000 127.800000 200.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A025, 23091, 0x1F2A0000, 159.507, 139.698, 200.005, 0.623738, 0, 0, -0.781633,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [159.507000 139.698000 200.005000] 0.623738 0.000000 0.000000 -0.781633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A026, 23091, 0x1F2A0000, 168.953, 135.044, 200.005, 0.525074, 0, 0, -0.851057,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [168.953000 135.044000 200.005000] 0.525074 0.000000 0.000000 -0.851057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A028, 23089, 0x1F2A0000, 186.504, 110.995, 200.005, -0.992813, 0, 0, -0.119678,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [186.504000 110.995000 200.005000] -0.992813 0.000000 0.000000 -0.119678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A029, 23089, 0x1F2A0000, 152.45, 136.996, 200.005, 0.557335, 0, 0, -0.830288,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F2A0000 [152.450000 136.996000 200.005000] 0.557335 0.000000 0.000000 -0.830288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02B, 27569, 0x1F2A0000, 176.791, 134.768, 213.096, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [176.791000 134.768000 213.096000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02B, 0x71F2A010, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A02B, 0x71F2A03C, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02C, 27569, 0x1F2A0000, 176, 130.886, 213.244, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [176.000000 130.886000 213.244000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02C, 0x71F2A00D, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A02C, 0x71F2A019, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02D, 27569, 0x1F2A0000, 175.127, 132.627, 213.284, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [175.127000 132.627000 213.284000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02D, 0x71F2A00E, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A02D, 0x71F2A01A, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02E, 27569, 0x1F2A0000, 180.12, 128.552, 213.993, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [180.120000 128.552000 213.993000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02E, 0x71F2A014, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A02E, 0x71F2A017, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A02F, 27569, 0x1F2A0000, 177.625, 129.391, 213.712, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [177.625000 129.391000 213.712000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A02F, 0x71F2A015, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A02F, 0x71F2A018, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A030, 27569, 0x1F2A0000, 174.678, 135.45, 213.096, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [174.678000 135.450000 213.096000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A030, 0x71F2A00F, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A031, 27569, 0x1F2A0000, 173.014, 132.747, 213.284, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [173.014000 132.747000 213.284000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A031, 0x71F2A00C, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A032,  4144, 0x1F2A0000, 168.649, 120.525, 200.005, 0.923178, 0, 0, -0.384373,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [168.649000 120.525000 200.005000] 0.923178 0.000000 0.000000 -0.384373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A033,  4144, 0x1F2A0000, 175.5, 125.741, 200.005, 0.923178, 0, 0, -0.384373,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [175.500000 125.741000 200.005000] 0.923178 0.000000 0.000000 -0.384373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A034, 14586, 0x1F2A0000, 179.881, 132.008, 213.417, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x1F2A0000 [179.881000 132.008000 213.417000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A034, 0x71F2A032, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A037,  4144, 0x1F2A0000, 173.959, 129.044, 200, 0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [173.959000 129.044000 200.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A038,  4144, 0x1F2A0000, 180.348, 142.346, 200.005, 0.633933, 0, 0, -0.773388,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [180.348000 142.346000 200.005000] 0.633933 0.000000 0.000000 -0.773388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A039, 27569, 0x1F2A0000, 179.862, 135.676, 213.284, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [179.862000 135.676000 213.284000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A039, 0x71F2A011, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A039, 0x71F2A038, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03A, 27569, 0x1F2A0000, 183.34, 132.123, 213.872, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [183.340000 132.123000 213.872000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A03A, 0x71F2A012, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x71F2A03A, 0x71F2A03B, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03B,  4144, 0x1F2A0000, 188.142, 135.224, 200.005, 0.973651, 0, 0, 0.228045,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [188.142000 135.224000 200.005000] 0.973651 0.000000 0.000000 0.228045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03C,  4144, 0x1F2A0000, 169.854, 137.069, 200.005, 0.0175151, 0, 0, -0.999847,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [169.854000 137.069000 200.005000] 0.017515 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03D, 27569, 0x1F2A0000, 179.902, 128.989, 209.35, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [179.902000 128.989000 209.350000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A03D, 0x71F2A03F, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03E, 27569, 0x1F2A0000, 178.376, 125.743, 210.336, 0.923177, 0, 0, -0.384376, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [178.376000 125.743000 210.336000] 0.923177 0.000000 0.000000 -0.384376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A03E, 0x71F2A033, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A03F,  4144, 0x1F2A0000, 179.95, 129.645, 204.055, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [179.950000 129.645000 204.055000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A040,  4144, 0x1F2A0000, 182.298, 131.985, 204.055, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [182.298000 131.985000 204.055000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A041,  4144, 0x1F2A0000, 179.96, 134.319, 204.055, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [179.960000 134.319000 204.055000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A042,  4144, 0x1F2A0000, 177.633, 131.987, 204.055, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [177.633000 131.987000 204.055000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A043,  4144, 0x1F2A0000, 180.039, 131.991, 204.055, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x1F2A0000 [180.039000 131.991000 204.055000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A044, 27569, 0x1F2A0000, 179.881, 132.008, 209.35, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [179.881000 132.008000 209.350000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A044, 0x71F2A043, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A045, 27569, 0x1F2A0000, 182.603, 131.977, 209.35, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [182.603000 131.977000 209.350000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A045, 0x71F2A040, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A046, 27569, 0x1F2A0000, 180.304, 134.28, 209.35, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [180.304000 134.280000 209.350000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A046, 0x71F2A041, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A047, 27569, 0x1F2A0000, 177.519, 131.974, 209.35, -0.39253, 0, 0, -0.919739, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [177.519000 131.974000 209.350000] -0.392530 0.000000 0.000000 -0.919739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A047, 0x71F2A042, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A048, 27569, 0x1F2A0000, 174.33, 129.909, 210.676, 0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* The Storm */
/* @teleloc 0x1F2A0000 [174.330000 129.909000 210.676000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A048, 0x71F2A037, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A049, 27377, 0x1F2A0100, 189.437, 149.343, 193.66, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x1F2A0100 [189.437000 149.343000 193.660000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04A,  7923, 0x1F2A0000, 42.711, 18.861, 148.005, -0.403992, 0, 0, -0.914762, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1F2A0000 [42.711000 18.861000 148.005000] -0.403992 0.000000 0.000000 -0.914762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A04A, 0x71F2A002, '2005-02-09 10:00:00') /* Shadow Nightmare Leader */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04B,  7923, 0x1F2A0100, 189.841, 141.943, 193.66, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1F2A0100 [189.841000 141.943000 193.660000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F2A04B, 0x71F2A008, '2005-02-09 10:00:00') /* Consumed Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04C, 27426, 0x1F2A0000, 187.728, 101.764, 200.005, -0.9881, 0, 0, -0.153814,  True, '2005-02-09 10:00:00'); /* Shadow Nightmare */
/* @teleloc 0x1F2A0000 [187.728000 101.764000 200.005000] -0.988100 0.000000 0.000000 -0.153814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2A04D, 23091, 0x1F2A0000, 183.758, 117.671, 200.005, -0.989135, 0, 0, -0.147013,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F2A0000 [183.758000 117.671000 200.005000] -0.989135 0.000000 0.000000 -0.147013 */
