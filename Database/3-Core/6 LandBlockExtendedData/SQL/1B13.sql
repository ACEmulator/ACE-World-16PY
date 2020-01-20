DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13000, 30685, 0x1B130000, 3.08678, 88.844, 0.00824997, -0.586647, 0, 0, 0.809842,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [3.086780 88.844000 0.008250] -0.586647 0.000000 0.000000 0.809842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13001, 30685, 0x1B130000, 2.4714, 78.4341, 0.00824997, -0.88928, 0, 0, 0.457364,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [2.471400 78.434100 0.008250] -0.889280 0.000000 0.000000 0.457364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13002, 30685, 0x1B130000, 2.05424, 84.3781, 0.00824997, -0.760106, 0, 0, 0.649799,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [2.054240 84.378100 0.008250] -0.760106 0.000000 0.000000 0.649799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13003,  3955, 0x1B130000, 4.0759, 85.6901, 0.005, -0.673999, 0, 0, 0.738733, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1B130000 [4.075900 85.690100 0.005000] -0.673999 0.000000 0.000000 0.738733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B13003, 0x71B13000, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13001, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13002, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13004, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13005, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13006, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13007, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13008, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71B13003, 0x71B13009, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71B13003, 0x71B1300A, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71B13003, 0x71B1300B, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B1300C, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B1300D, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B1300E, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B1300F, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13010, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71B13003, 0x71B13011, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71B13003, 0x71B13012, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71B13003, 0x71B13014, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71B13003, 0x71B13015, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13016, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13017, '2005-02-09 10:00:00') /* Withered Banderling Paragon */
     , (0x71B13003, 0x71B13019, '2005-02-09 10:00:00') /* Withered Drudge Seraph */
     , (0x71B13003, 0x71B1301B, '2005-02-09 10:00:00') /* Withered Drudge Seraph */
     , (0x71B13003, 0x71B1301F, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B13003, 0x71B13020, '2005-02-09 10:00:00') /* Withered Drudge Seraph */
     , (0x71B13003, 0x71B13021, '2005-02-09 10:00:00') /* Withered Drudge Seraph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13004, 30685, 0x1B130000, 5.42052, 92.2775, 0.00824997, 0.884829, 0, 0, -0.465917,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [5.420520 92.277500 0.008250] 0.884829 0.000000 0.000000 -0.465917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13005, 30685, 0x1B130000, 1.94116, 73.61, 0.00824997, 0.523868, 0, 0, -0.8518,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [1.941160 73.610000 0.008250] 0.523868 0.000000 0.000000 -0.851800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13006, 30685, 0x1B130000, 29.8787, 150.067, -0.09175, 0.635345, 0, 0, -0.772228,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [29.878700 150.067000 -0.091750] 0.635345 0.000000 0.000000 -0.772228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13007, 30685, 0x1B130000, 30.3832, 152.637, -0.09175, 0.835178, 0, 0, -0.54998,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [30.383200 152.637000 -0.091750] 0.835178 0.000000 0.000000 -0.549980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13008, 30683, 0x1B130000, 27.3342, 147.316, -0.09285, 0.572483, 0, 0, -0.819916,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130000 [27.334200 147.316000 -0.092850] 0.572483 0.000000 0.000000 -0.819916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13009, 30683, 0x1B130000, 27.2817, 155.906, -0.09285, 0.848665, 0, 0, -0.528931,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130000 [27.281700 155.906000 -0.092850] 0.848665 0.000000 0.000000 -0.528931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300A, 30683, 0x1B130000, 19.2677, 117.265, 0.00714999, 0.65821, 0, 0, -0.752835,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130000 [19.267700 117.265000 0.007150] 0.658210 0.000000 0.000000 -0.752835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300B, 30685, 0x1B130000, 20.4057, 108.807, 0.00824997, -0.610875, 0, 0, 0.791727,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [20.405700 108.807000 0.008250] -0.610875 0.000000 0.000000 0.791727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300C, 30685, 0x1B130000, 104.231, 110.547, 0.694167, 0.971928, 0, 0, -0.235278,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [104.231000 110.547000 0.694167] 0.971928 0.000000 0.000000 -0.235278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300D, 30685, 0x1B130000, 87.037, 114.598, 0.00824995, 0.980448, 0, 0, 0.196778,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [87.037000 114.598000 0.008250] 0.980448 0.000000 0.000000 0.196778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300E, 30685, 0x1B130000, 82.3892, 98.1768, 0.00824995, 0.287013, 0, 0, 0.957927,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [82.389200 98.176800 0.008250] 0.287013 0.000000 0.000000 0.957927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1300F, 30685, 0x1B130000, 104.382, 92.8371, 0.70675, -0.394601, 0, 0, 0.918853,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [104.382000 92.837100 0.706750] -0.394601 0.000000 0.000000 0.918853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13010, 30683, 0x1B130000, 91.2812, 107.467, 0.00714999, -0.999988, 0, 0, 0.00484848,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130000 [91.281200 107.467000 0.007150] -0.999988 0.000000 0.000000 0.004848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13011, 30683, 0x1B130000, 94.4279, 104.737, 0.00714999, -0.79314, 0, 0, 0.609039,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130000 [94.427900 104.737000 0.007150] -0.793140 0.000000 0.000000 0.609039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13012, 30683, 0x1B130000, 90.7821, 102.917, 0.00714999, -0.0185707, 0, 0, -0.999828,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130000 [90.782100 102.917000 0.007150] -0.018571 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13014, 30683, 0x1B130000, 28.7413, 53.4424, -0.09285, -0.651977, 0, 0, 0.758239,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B130000 [28.741300 53.442400 -0.092850] -0.651977 0.000000 0.000000 0.758239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13015, 30685, 0x1B130000, 29.8997, 55.5978, -0.09175, -0.706959, 0, 0, 0.707255,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [29.899700 55.597800 -0.091750] -0.706959 0.000000 0.000000 0.707255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13016, 30685, 0x1B130000, 29.3224, 49.1647, -0.09175, -0.488342, 0, 0, 0.872652,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [29.322400 49.164700 -0.091750] -0.488342 0.000000 0.000000 0.872652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13017, 30685, 0x1B130000, 10.0788, 17.9195, 0.00824997, -0.891942, 0, 0, 0.452149,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B130000 [10.078800 17.919500 0.008250] -0.891942 0.000000 0.000000 0.452149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13019, 30680, 0x1B130000, 159.407, 40.9954, 3.98936, -0.995328, 0, 0, 0.0965565,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130000 [159.407000 40.995400 3.989360] -0.995328 0.000000 0.000000 0.096557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301B, 30680, 0x1B130000, 161.461, 37.3751, 4.03006, 0.580997, 0, 0, -0.813906,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130000 [161.461000 37.375100 4.030060] 0.580997 0.000000 0.000000 -0.813906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1301F, 30682, 0x1B130000, 113.516, 39.893, 0.00524994, 0.971223, 0, 0, -0.238171,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B130000 [113.516000 39.893000 0.005250] 0.971223 0.000000 0.000000 -0.238171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13020, 30680, 0x1B130000, 113.865, 42.095, 0.00524995, 0.995909, 0, 0, -0.0903592,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130000 [113.865000 42.095000 0.005250] 0.995909 0.000000 0.000000 -0.090359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13021, 30680, 0x1B130000, 110.168, 42.7714, 0.00524995, 0.990966, 0, 0, 0.134112,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B130000 [110.168000 42.771400 0.005250] 0.990966 0.000000 0.000000 0.134112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13022,  3955, 0x1B130000, 131.982, 177.36, 4.00207, 0.999862, 0, 0, -0.01662, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1B130000 [131.982000 177.360000 4.002070] 0.999862 0.000000 0.000000 -0.016620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B13022, 0x71B13023, '2005-02-09 10:00:00') /* Withered Raider Prefect */
     , (0x71B13022, 0x71B13024, '2005-02-09 10:00:00') /* Withered Raider Prefect */
     , (0x71B13022, 0x71B13025, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok */
     , (0x71B13022, 0x71B13026, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok */
     , (0x71B13022, 0x71B13027, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B13022, 0x71B13028, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B13022, 0x71B13029, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok */
     , (0x71B13022, 0x71B1302A, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok */
     , (0x71B13022, 0x71B1302B, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok */
     , (0x71B13022, 0x71B1302C, '2005-02-09 10:00:00') /* Withered Raider Prefect */
     , (0x71B13022, 0x71B1302D, '2005-02-09 10:00:00') /* Withered Raider Prefect */
     , (0x71B13022, 0x71B1302E, '2005-02-09 10:00:00') /* Withered Raider Justicar */
     , (0x71B13022, 0x71B1302F, '2005-02-09 10:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13023, 30689, 0x1B130000, 131.29, 185.778, 3.89161, 0.999443, 0, 0, 0.033373,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130000 [131.290000 185.778000 3.891610] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13024, 30689, 0x1B130000, 133.824, 182.948, 4.31404, 0.999443, 0, 0, 0.033373,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130000 [133.824000 182.948000 4.314040] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13025, 30686, 0x1B130000, 129.002, 187.165, 3.50688, 0.999443, 0, 0, 0.033373,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B130000 [129.002000 187.165000 3.506880] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13026, 30686, 0x1B130000, 134.745, 185.921, 4.46392, 0.999443, 0, 0, 0.033373,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B130000 [134.745000 185.921000 4.463920] 0.999443 0.000000 0.000000 0.033373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13027, 30682, 0x1B130000, 76.9506, 157.373, 0.00524995, -0.970248, 0, 0, 0.242114,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B130000 [76.950600 157.373000 0.005250] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13028, 30682, 0x1B130000, 78.0576, 155.196, 0.00524995, -0.970248, 0, 0, 0.242114,  True, '2005-02-09 10:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B130000 [78.057600 155.196000 0.005250] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B13029, 30686, 0x1B130000, 80.2126, 159.245, 0.0065, -0.970248, 0, 0, 0.242114,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B130000 [80.212600 159.245000 0.006500] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302A, 30686, 0x1B130000, 77.5688, 160.673, 0.0065, -0.970248, 0, 0, 0.242114,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B130000 [77.568800 160.673000 0.006500] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302B, 30686, 0x1B130000, 75.8783, 153.549, 0.0065, -0.970248, 0, 0, 0.242114,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B130000 [75.878300 153.549000 0.006500] -0.970248 0.000000 0.000000 0.242114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302C, 30689, 0x1B130000, 149.324, 109.746, 8.48646, -0.989704, 0, 0, 0.143129,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130000 [149.324000 109.746000 8.486460] -0.989704 0.000000 0.000000 0.143129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302D, 30689, 0x1B130000, 151.925, 109.727, 9.13505, -0.99998, 0, 0, -0.00637766,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B130000 [151.925000 109.727000 9.135050] -0.999980 0.000000 0.000000 -0.006378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302E, 30691, 0x1B130000, 150.173, 112.97, 8.96749, -0.99998, 0, 0, -0.00637766,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B130000 [150.173000 112.970000 8.967490] -0.999980 0.000000 0.000000 -0.006378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1302F, 30691, 0x1B130000, 147.603, 112.011, 8.24493, -0.97878, 0, 0, -0.204916,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B130000 [147.603000 112.011000 8.244930] -0.978780 0.000000 0.000000 -0.204916 */
