DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6000,   908, 0x01D60107, 3.91363, -39.2647, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reedshark Veteran Generator */
/* @teleloc 0x01D60107 [3.913630 -39.264700 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6001,  4009, 0x01D60107, 2.73276, -39.5966, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap Alu. Warrior Generator */
/* @teleloc 0x01D60107 [2.732760 -39.596600 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6002,  1357, 0x01D60115, 40, -54.75, -12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D60115 [40.000000 -54.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6003,   381, 0x01D60120, 17.4207, -22.8016, -6, 0.924878, 0, 0, -0.380263, False, '2005-02-09 10:00:00'); /* Drudge Generator */
/* @teleloc 0x01D60120 [17.420700 -22.801600 -6.000000] 0.924878 0.000000 0.000000 -0.380263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6004,   940, 0x01D60126, 28.2924, -19.3995, -5.9958, -0.731428, 0, 0, -0.681918,  True, '2005-02-09 10:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01D60126 [28.292400 -19.399500 -5.995800] -0.731428 0.000000 0.000000 -0.681918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6005,   192, 0x01D60126, 32.5792, -22.0422, -5.9958, -0.119812, 0, 0, -0.992797,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D60126 [32.579200 -22.042200 -5.995800] -0.119812 0.000000 0.000000 -0.992797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6006,   396, 0x01D60129, 30.8989, -28.0439, -6, 0.793884, 0, 0, -0.608069, False, '2005-02-09 10:00:00'); /* Reedshark Generator */
/* @teleloc 0x01D60129 [30.898900 -28.043900 -6.000000] 0.793884 0.000000 0.000000 -0.608069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6007,  1036, 0x01D6012E, 36.9064, -12.1655, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Dagger Generator */
/* @teleloc 0x01D6012E [36.906400 -12.165500 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6008,  3955, 0x01D6012E, 40.2587, -7.59353, -5.995, 0.143895, 0, 0, 0.989593, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01D6012E [40.258700 -7.593530 -5.995000] 0.143895 0.000000 0.000000 0.989593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D6008, 0x701D6004, '2005-02-09 10:00:00') /* Drudge Sneaker */
     , (0x701D6008, 0x701D6005, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D6009, '2005-02-09 10:00:00') /* Veteran Reedshark */
     , (0x701D6008, 0x701D600A, '2005-02-09 10:00:00') /* Reedshark Pup */
     , (0x701D6008, 0x701D600B, '2005-02-09 10:00:00') /* Reedshark Pup */
     , (0x701D6008, 0x701D600C, '2005-02-09 10:00:00') /* Reedshark Pup */
     , (0x701D6008, 0x701D600D, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D600E, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D600F, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D6010, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D6011, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D6013, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D6014, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D6015, '2005-02-09 10:00:00') /* Drudge Slinker */
     , (0x701D6008, 0x701D6017, '2005-02-09 10:00:00') /* Drudge Slinker */
     , (0x701D6008, 0x701D6018, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D6019, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x701D6008, 0x701D601A, '2005-02-09 10:00:00') /* Drudge Slinker */
     , (0x701D6008, 0x701D601D, '2005-02-09 10:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6009,   222, 0x01D6012E, 38.2372, -12.408, -5.9986, 0.993584, 0, 0, -0.113095,  True, '2005-02-09 10:00:00'); /* Veteran Reedshark */
/* @teleloc 0x01D6012E [38.237200 -12.408000 -5.998600] 0.993584 0.000000 0.000000 -0.113095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D600A,   223, 0x01D6012E, 40.9579, -12.3653, -5.999, 0.999966, 0, 0, -0.00829083,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01D6012E [40.957900 -12.365300 -5.999000] 0.999966 0.000000 0.000000 -0.008291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D600B,   223, 0x01D6012E, 37.2654, -8.47158, -5.999, 0.829891, 0, 0, -0.557926,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01D6012E [37.265400 -8.471580 -5.999000] 0.829891 0.000000 0.000000 -0.557926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D600C,   223, 0x01D6012E, 40.9298, -9.25958, -5.999, 0.927999, 0, 0, -0.372583,  True, '2005-02-09 10:00:00'); /* Reedshark Pup */
/* @teleloc 0x01D6012E [40.929800 -9.259580 -5.999000] 0.927999 0.000000 0.000000 -0.372583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D600D,   192, 0x01D6013D, 51.6226, -64.8418, -5.95, 0.853266, 0, 0, -0.521475,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D6013D [51.622600 -64.841800 -5.950000] 0.853266 0.000000 0.000000 -0.521475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D600E,   192, 0x01D60145, 55.716, -63.7004, -5.9958, 0.853267, 0, 0, -0.521475,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D60145 [55.716000 -63.700400 -5.995800] 0.853267 0.000000 0.000000 -0.521475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D600F,   192, 0x01D6014E, 69.1971, -71.4306, -5.9958, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D6014E [69.197100 -71.430600 -5.995800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6010,   192, 0x01D6014E, 70.9776, -69.5928, -5.9958, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D6014E [70.977600 -69.592800 -5.995800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6011,   192, 0x01D6014E, 70.5857, -72.9818, -5.9958, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D6014E [70.585700 -72.981800 -5.995800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6012,  4019, 0x01D60153, 69.3532, -92.6264, -6, 0.601467, 0, 0, -0.798898, False, '2005-02-09 10:00:00'); /* Cheap Utility Generator */
/* @teleloc 0x01D60153 [69.353200 -92.626400 -6.000000] 0.601467 0.000000 0.000000 -0.798898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6013,   192, 0x01D60153, 66.9587, -90.4638, -5.9958, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D60153 [66.958700 -90.463800 -5.995800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6014,   192, 0x01D60153, 70.05, -89.0692, -5.9958, -0.339867, 0, 0, -0.940474,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D60153 [70.050000 -89.069200 -5.995800] -0.339867 0.000000 0.000000 -0.940474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6015,   193, 0x01D6015A, 89.008, -69.2586, -5.99668, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x01D6015A [89.008000 -69.258600 -5.996680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6016,  1357, 0x01D6015D, 100, -64.75, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D6015D [100.000000 -64.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6017,   193, 0x01D6015E, 102.266, -71.0032, -5.99668, -0.702308, 0, 0, -0.711873,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x01D6015E [102.266000 -71.003200 -5.996680] -0.702308 0.000000 0.000000 -0.711873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6018,   192, 0x01D60198, 99.5533, -41.8888, 0.0042, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D60198 [99.553300 -41.888800 0.004200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6019,   192, 0x01D60198, 98.6537, -38.601, 0.0042, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x01D60198 [98.653700 -38.601000 0.004200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D601A,   193, 0x01D60198, 101.994, -38.617, 0.003325, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x01D60198 [101.994000 -38.617000 0.003325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D601B,  2108, 0x01D6019C, 110.832, -2.15602, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Alphus Clue Generator */
/* @teleloc 0x01D6019C [110.832000 -2.156020 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D601C,  1930, 0x01D6019C, 106.745, 1.01097, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01D6019C [106.745000 1.010970 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D601D,    16, 0x01D6019C, 110, 0, 0.0075, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01D6019C [110.000000 0.000000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D601E,  1296, 0x01D6019E, 110, -4.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D6019E [110.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D601F,   937, 0x01D601A3, 109.77, -50.7269, 0.0077, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01D601A3 [109.770000 -50.726900 0.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6020,   937, 0x01D601A7, 123.545, -19.8508, 0.05, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01D601A7 [123.545000 -19.850800 0.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6021,   937, 0x01D601AE, 130.779, -18.3238, 0.0077, -0.835328, 0, 0, -0.549753,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01D601AE [130.779000 -18.323800 0.007700] -0.835328 0.000000 0.000000 -0.549753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6022,   937, 0x01D601AE, 127.736, -21.6639, 0.0077, -0.835328, 0, 0, -0.549753,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01D601AE [127.736000 -21.663900 0.007700] -0.835328 0.000000 0.000000 -0.549753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6023,  4024, 0x01D601AF, 134.499, -28.4762, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap Glitter Generator */
/* @teleloc 0x01D601AF [134.499000 -28.476200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6024,  1668, 0x01D601AF, 133.237, -26.7923, 0.00715, 0.971929, 0, 0, -0.235273,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x01D601AF [133.237000 -26.792300 0.007150] 0.971929 0.000000 0.000000 -0.235273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6025,   372, 0x01D601B0, 130.147, -36.8703, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01D601B0 [130.147000 -36.870300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6026,  5625, 0x01D601B2, 130, -44.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D601B2 [130.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6027,   938, 0x01D601B3, 130, -50, 0.0077, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01D601B3 [130.000000 -50.000000 0.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6028,   938, 0x01D601B3, 129.37, -47.6516, 0.0077, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01D601B3 [129.370000 -47.651600 0.007700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6029,   937, 0x01D601B5, 127.963, -66.6943, 0.0077, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01D601B5 [127.963000 -66.694300 0.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D602A,   420, 0x01D601B6, 131.832, -81.4576, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01D601B6 [131.832000 -81.457600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D602B,   420, 0x01D601B6, 127.496, -79.1236, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01D601B6 [127.496000 -79.123600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D602C,   938, 0x01D601B6, 131.629, -77.0373, 0.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01D601B6 [131.629000 -77.037300 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D602D,   938, 0x01D601B6, 129.017, -78.2404, 0.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01D601B6 [129.017000 -78.240400 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D602E,   372, 0x01D601B9, 143.572, -0.482917, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01D601B9 [143.572000 -0.482917 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D602F,   420, 0x01D601BA, 141.382, -19.1731, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01D601BA [141.382000 -19.173100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6030,   420, 0x01D601BA, 139.727, -18.4687, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01D601BA [139.727000 -18.468700 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6031,  1919, 0x01D601BA, 144.005, -17.0982, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01D601BA [144.005000 -17.098200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6032,   171, 0x01D601BA, 144.208, -19.1592, 0.005, 0.772835, 0, 0, -0.634607, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x01D601BA [144.208000 -19.159200 0.005000] 0.772835 0.000000 0.000000 -0.634607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6033,  1356, 0x01D601BA, 138.199, -21.3583, 0.0555, -0.872656, 0, 0, -0.488335,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x01D601BA [138.199000 -21.358300 0.055500] -0.872656 0.000000 0.000000 -0.488335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6034,  1154, 0x01D601BB, 138.016, -25.0957, 0, -0.00829004, 0, 0, -0.999966, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01D601BB [138.016000 -25.095700 0.000000] -0.008290 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D6034, 0x701D601F, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x701D6034, 0x701D6020, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x701D6034, 0x701D6021, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x701D6034, 0x701D6022, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x701D6034, 0x701D6024, '2005-02-09 10:00:00') /* Banderling Breeder */
     , (0x701D6034, 0x701D6027, '2005-02-09 10:00:00') /* Banderling Raider */
     , (0x701D6034, 0x701D6028, '2005-02-09 10:00:00') /* Banderling Raider */
     , (0x701D6034, 0x701D6029, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x701D6034, 0x701D602C, '2005-02-09 10:00:00') /* Banderling Raider */
     , (0x701D6034, 0x701D602D, '2005-02-09 10:00:00') /* Banderling Raider */
     , (0x701D6034, 0x701D6033, '2005-02-09 10:00:00') /* Banderling Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6035,  4022, 0x01D601BB, 136.421, -29.0914, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Valuable General Generator */
/* @teleloc 0x01D601BB [136.421000 -29.091400 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D6036,  2108, 0x01D601BD, 141.985, -61.714, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Alphus Clue Generator */
/* @teleloc 0x01D601BD [141.985000 -61.714000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
