DELETE FROM `landblock_instance` WHERE `landblock` = 0x039E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E000,  5489, 0x039E0104, 20, -80, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x039E0104 [20.000000 -80.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E001,  5489, 0x039E0105, 20, -100, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x039E0105 [20.000000 -100.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E002,  5086, 0x039E010B, 30, -10, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x039E010B [30.000000 -10.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039E002, 0x7039E04A, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (16914) */
     , (0x7039E002, 0x7039E04C, '2005-02-09 10:00:00') /* Virindi Executor (10955) */
     , (0x7039E002, 0x7039E04D, '2005-02-09 10:00:00') /* Virindi Executor (10955) */
     , (0x7039E002, 0x7039E04E, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E002, 0x7039E04F, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E002, 0x7039E050, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E002, 0x7039E051, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (16914) */
     , (0x7039E002, 0x7039E053, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (16914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E005,  5489, 0x039E0115, 30, -80, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x039E0115 [30.000000 -80.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E006,  5489, 0x039E011B, 30, -100, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x039E011B [30.000000 -100.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E007,  5489, 0x039E0120, 40, -80, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x039E0120 [40.000000 -80.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E008,  5489, 0x039E0121, 40, -100, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x039E0121 [40.000000 -100.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E009, 12293, 0x039E0127, 70, -50, -77.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Return Portal */
/* @teleloc 0x039E0127 [70.000000 -50.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E00A, 12293, 0x039E02FB, 118, -908, 0.005, -0.953717, 0, 0, -0.300706, False, '2005-02-09 10:00:00'); /* Return Portal */
/* @teleloc 0x039E02FB [118.000000 -908.000000 0.005000] -0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E026, 10810, 0x039E01C1, 22.397, -369.412, -29.9868, -0.617292, 0, 0, 0.786734,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01C1 [22.397000 -369.412000 -29.986800] -0.617292 0.000000 0.000000 0.786734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E027,  5497, 0x039E01C7, 30.0686, -362.602, -29.971, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Virindi Director */
/* @teleloc 0x039E01C7 [30.068600 -362.602000 -29.971000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E028, 10810, 0x039E01D1, 38.2019, -370.308, -29.9868, -0.687406, 0, 0, -0.726274,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01D1 [38.201900 -370.308000 -29.986800] -0.687406 0.000000 0.000000 -0.726274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E029,  9264, 0x039E01D4, 10, -428.232, -23.971, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x039E01D4 [10.000000 -428.232000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E02A, 10810, 0x039E01DF, 23.0575, -449.624, -23.9868, -0.379363, 0, 0, 0.925248,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01DF [23.057500 -449.624000 -23.986800] -0.379363 0.000000 0.000000 0.925248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E02B, 10810, 0x039E01E0, 22.121, -480.075, -23.9868, -0.616739, 0, 0, 0.787167,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01E0 [22.121000 -480.075000 -23.986800] -0.616739 0.000000 0.000000 0.787167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E02C,  5497, 0x039E01ED, 29.4902, -407.602, -23.971, 0.085976, 0, 0, -0.996297,  True, '2005-02-09 10:00:00'); /* Virindi Director */
/* @teleloc 0x039E01ED [29.490200 -407.602000 -23.971000] 0.085976 0.000000 0.000000 -0.996297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E02D, 10810, 0x039E01ED, 27.9851, -410.469, -23.9868, 0.094276, 0, 0, -0.995546,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01ED [27.985100 -410.469000 -23.986800] 0.094276 0.000000 0.000000 -0.995546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E02E, 10810, 0x039E01ED, 31.6994, -410.308, -23.945, -0.03184, 0, 0, -0.999493,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01ED [31.699400 -410.308000 -23.945000] -0.031840 0.000000 0.000000 -0.999493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E02F,   237, 0x039E01F8, 30.2463, -473.83, -23.971, 0.011419, 0, 0, 0.999935,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E01F8 [30.246300 -473.830000 -23.971000] 0.011419 0.000000 0.000000 0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E030, 10810, 0x039E0205, 38.2136, -449.219, -23.9868, 0.427869, 0, 0, 0.903841,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E0205 [38.213600 -449.219000 -23.986800] 0.427869 0.000000 0.000000 0.903841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E031, 10810, 0x039E0206, 38.4576, -480.542, -23.9868, -0.766596, 0, 0, -0.64213,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E0206 [38.457600 -480.542000 -23.986800] -0.766596 0.000000 0.000000 -0.642130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E032,  9264, 0x039E0209, 49.2293, -426.884, -23.971, 0.998125, 0, 0, -0.06121,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x039E0209 [49.229300 -426.884000 -23.971000] 0.998125 0.000000 0.000000 -0.061210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E033,  1629, 0x039E020A, 3.68534, -580.178, -17.9868, 0.666221, 0, 0, -0.745755,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E020A [3.685340 -580.178000 -17.986800] 0.666221 0.000000 0.000000 -0.745755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E034,   237, 0x039E021A, 18.5164, -573.576, -17.971, -0.156638, 0, 0, -0.987656,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E021A [18.516400 -573.576000 -17.971000] -0.156638 0.000000 0.000000 -0.987656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E035,   237, 0x039E021A, 21.0583, -571.725, -17.971, -0.0841888, 0, 0, -0.99645,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E021A [21.058300 -571.725000 -17.971000] -0.084189 0.000000 0.000000 -0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E036,  1629, 0x039E023E, 36.405, -579.548, -17.9868, -0.642834, 0, 0, -0.766006,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E023E [36.405000 -579.548000 -17.986800] -0.642834 0.000000 0.000000 -0.766006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E037,  1629, 0x039E025B, 69.6786, -692.873, -5.9868, -0.006035, 0, 0, -0.999982,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E025B [69.678600 -692.873000 -5.986800] -0.006035 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E038,  1629, 0x039E025B, 71.304, -690.053, -5.93787, -0.033981, 0, 0, -0.999422,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E025B [71.304000 -690.053000 -5.937870] -0.033981 0.000000 0.000000 -0.999422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E039,  1629, 0x039E025E, 11.5075, -789.31, 0.0132, 0.830012, 0, 0, -0.557745,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E025E [11.507500 -789.310000 0.013200] 0.830012 0.000000 0.000000 -0.557745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E03A,  1629, 0x039E025F, 11.9444, -810.633, 0.0132, 0.608469, 0, 0, -0.793578,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E025F [11.944400 -810.633000 0.013200] 0.608469 0.000000 0.000000 -0.793578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E03B,   237, 0x039E0262, 21.0594, -790.138, 0.055, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E0262 [21.059400 -790.138000 0.055000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E03C,   237, 0x039E0264, 16.6517, -809.741, 0.029, 0.659927, 0, 0, -0.75133,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E0264 [16.651700 -809.741000 0.029000] 0.659927 0.000000 0.000000 -0.751330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E03D,   237, 0x039E028B, 62.1641, -739.627, 0.029, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E028B [62.164100 -739.627000 0.029000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E03E,  7924, 0x039E02A6, 70, -800, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x039E02A6 [70.000000 -800.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039E03E, 0x7039E026, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E027, '2005-02-09 10:00:00') /* Virindi Director (5497) */
     , (0x7039E03E, 0x7039E028, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E029, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x7039E03E, 0x7039E02A, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E02B, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E02C, '2005-02-09 10:00:00') /* Virindi Director (5497) */
     , (0x7039E03E, 0x7039E02D, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E02E, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E02F, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E030, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E031, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x7039E03E, 0x7039E032, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x7039E03E, 0x7039E033, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E034, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E035, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E036, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E037, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E038, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E039, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E03A, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E03B, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E03C, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E03D, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E03F, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E040, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E041, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E042, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E043, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E044, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7039E03E, 0x7039E045, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E046, '2005-02-09 10:00:00') /* Tusker Guard (1629) */
     , (0x7039E03E, 0x7039E054, '2005-02-09 10:00:00') /* Tumideon Hollow Minion (16915) */
     , (0x7039E03E, 0x7039E055, '2005-02-09 10:00:00') /* Tumideon Hollow Minion (16915) */
     , (0x7039E03E, 0x7039E056, '2005-02-09 10:00:00') /* Virindi Executor (10955) */
     , (0x7039E03E, 0x7039E057, '2005-02-09 10:00:00') /* Virindi Director (16918) */
     , (0x7039E03E, 0x7039E058, '2005-02-09 10:00:00') /* Tumideon Hollow Minion (16915) */
     , (0x7039E03E, 0x7039E059, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E05A, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E05B, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E05C, '2005-02-09 10:00:00') /* Virindi Director (16918) */
     , (0x7039E03E, 0x7039E05D, '2005-02-09 10:00:00') /* Tumideon Hollow Minion (16915) */
     , (0x7039E03E, 0x7039E05E, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E05F, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E060, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E061, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E062, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E063, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E064, '2005-02-09 10:00:00') /* Rampager (16916) */
     , (0x7039E03E, 0x7039E065, '2005-02-09 10:00:00') /* Virindi Director (16918) */
     , (0x7039E03E, 0x7039E066, '2005-02-09 10:00:00') /* Virindi Director (16918) */
     , (0x7039E03E, 0x7039E067, '2005-02-09 10:00:00') /* Rampager (16916) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E03F,  1629, 0x039E02A6, 67.6187, -797.997, 0.0132, -0.124804, 0, 0, 0.992181,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E02A6 [67.618700 -797.997000 0.013200] -0.124804 0.000000 0.000000 0.992181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E040,  1629, 0x039E02A6, 73.037, -800.398, 0.0132, 0.047422, 0, 0, 0.998875,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E02A6 [73.037000 -800.398000 0.013200] 0.047422 0.000000 0.000000 0.998875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E041,   237, 0x039E02A6, 70.9331, -798.428, 0.029, 0.008763, 0, 0, 0.999962,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E02A6 [70.933100 -798.428000 0.029000] 0.008763 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E042,   237, 0x039E02B4, 77.2461, -739.55, 0.029, 0.38737, 0, 0, 0.921924,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E02B4 [77.246100 -739.550000 0.029000] 0.387370 0.000000 0.000000 0.921924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E043,   237, 0x039E02F4, 122.89, -791.49, 0.446745, 0.813303, 0, 0, 0.581841,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E02F4 [122.890000 -791.490000 0.446745] 0.813303 0.000000 0.000000 0.581841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E044,   237, 0x039E02F7, 123.172, -809.444, 0.029, 0.718436, 0, 0, 0.695593,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x039E02F7 [123.172000 -809.444000 0.029000] 0.718436 0.000000 0.000000 0.695593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E045,  1629, 0x039E02FD, 127.37, -789.724, 0.055, 0.773108, 0, 0, 0.634275,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E02FD [127.370000 -789.724000 0.055000] 0.773108 0.000000 0.000000 0.634275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E046,  1629, 0x039E02FE, 130.404, -810.359, 0.454473, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x039E02FE [130.404000 -810.359000 0.454473] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E049,  7923, 0x039E010C, 29.9282, -17.3929, -77.995, -0.012537, 0, 0, -0.999921, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x039E010C [29.928200 -17.392900 -77.995000] -0.012537 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039E049, 0x7039E04B, '2005-02-09 10:00:00') /* New Singularity Director (16917) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E04A, 16914, 0x039E0102, 18.7716, -19.1058, -77.995, 0.315322, 0, 0, -0.948985,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x039E0102 [18.771600 -19.105800 -77.995000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E04B, 16917, 0x039E010C, 30, -18.621, -77.971, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* New Singularity Director */
/* @teleloc 0x039E010C [30.000000 -18.621000 -77.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E04C, 10955, 0x039E010C, 32.1456, -24.8915, -77.945, -0.111536, 0, 0, -0.99376,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x039E010C [32.145600 -24.891500 -77.945000] -0.111536 0.000000 0.000000 -0.993760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E04D, 10955, 0x039E010C, 28.2015, -24.4829, -77.971, 0.086602, 0, 0, -0.996243,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x039E010C [28.201500 -24.482900 -77.971000] 0.086602 0.000000 0.000000 -0.996243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E04E, 16916, 0x039E010D, 30.4969, -27.9593, -77.9868, 6.08179E-05, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E010D [30.496900 -27.959300 -77.986800] 0.000061 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E04F, 16916, 0x039E010D, 27.7202, -27.9195, -77.9868, -0.205648, 0, 0, 0.978626,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E010D [27.720200 -27.919500 -77.986800] -0.205648 0.000000 0.000000 0.978626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E050, 16916, 0x039E010D, 32.4894, -31.1175, -77.9868, 0.387978, 0, 0, 0.921669,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E010D [32.489400 -31.117500 -77.986800] 0.387978 0.000000 0.000000 0.921669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E051, 16914, 0x039E011E, 40, -20, -77.995, -0.393287, 0, 0, -0.919416,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x039E011E [40.000000 -20.000000 -77.995000] -0.393287 0.000000 0.000000 -0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E052, 14804, 0x039E012E, 27.7258, -1.08034, -71.995, 0.976664, 0, 0, -0.214772, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x039E012E [27.725800 -1.080340 -71.995000] 0.976664 0.000000 0.000000 -0.214772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E053, 16914, 0x039E012E, 30.2345, 0.230114, -71.995, -0.181406, 0, 0, -0.983408,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x039E012E [30.234500 0.230114 -71.995000] -0.181406 0.000000 0.000000 -0.983408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E054, 16915, 0x039E0135, 29.9684, -92.0891, -71.995, -0.043393, 0, 0, -0.999058,  True, '2005-02-09 10:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x039E0135 [29.968400 -92.089100 -71.995000] -0.043393 0.000000 0.000000 -0.999058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E055, 16915, 0x039E0135, 31.4201, -92.9687, -71.995, -0.11813, 0, 0, -0.992998,  True, '2005-02-09 10:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x039E0135 [31.420100 -92.968700 -71.995000] -0.118130 0.000000 0.000000 -0.992998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E056, 10955, 0x039E0135, 28.9854, -89.643, -71.971, -0.10284, 0, 0, -0.994698,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x039E0135 [28.985400 -89.643000 -71.971000] -0.102840 0.000000 0.000000 -0.994698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E057, 16918, 0x039E0135, 31.4521, -87.6194, -71.971, 0.008851, 0, 0, 0.999961,  True, '2005-02-09 10:00:00'); /* Virindi Director */
/* @teleloc 0x039E0135 [31.452100 -87.619400 -71.971000] 0.008851 0.000000 0.000000 0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E058, 16915, 0x039E0160, 12.6928, -169.708, -59.995, 0.619703, 0, 0, -0.784836,  True, '2005-02-09 10:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x039E0160 [12.692800 -169.708000 -59.995000] 0.619703 0.000000 0.000000 -0.784836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E059, 16916, 0x039E0161, 12.151, -210.313, -59.9868, 0.533271, 0, 0, -0.845944,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E0161 [12.151000 -210.313000 -59.986800] 0.533271 0.000000 0.000000 -0.845944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E05A, 16916, 0x039E0175, 31.1549, -160.343, -59.9868, -0.043502, 0, 0, -0.999053,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E0175 [31.154900 -160.343000 -59.986800] -0.043502 0.000000 0.000000 -0.999053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E05B, 16916, 0x039E0175, 28.6693, -159.757, -59.9868, 0.09286, 0, 0, -0.995679,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E0175 [28.669300 -159.757000 -59.986800] 0.092860 0.000000 0.000000 -0.995679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E05C, 16918, 0x039E017A, 30.2847, -168.574, -59.971, 0.079569, 0, 0, 0.996829,  True, '2005-02-09 10:00:00'); /* Virindi Director */
/* @teleloc 0x039E017A [30.284700 -168.574000 -59.971000] 0.079569 0.000000 0.000000 0.996829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E05D, 16915, 0x039E0194, 47.8861, -170.077, -59.995, 0.730287, 0, 0, 0.683141,  True, '2005-02-09 10:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x039E0194 [47.886100 -170.077000 -59.995000] 0.730287 0.000000 0.000000 0.683141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E05E, 16916, 0x039E0195, 48.3187, -210.118, -59.9868, 0.733721, 0, 0, 0.679451,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E0195 [48.318700 -210.118000 -59.986800] 0.733721 0.000000 0.000000 0.679451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E05F, 16916, 0x039E01A1, 22.1897, -238.913, -41.9868, -0.54562, 0, 0, 0.838033,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01A1 [22.189700 -238.913000 -41.986800] -0.545620 0.000000 0.000000 0.838033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E060, 16916, 0x039E01A2, 22.4584, -259.355, -41.9868, -0.575069, 0, 0, 0.818105,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01A2 [22.458400 -259.355000 -41.986800] -0.575069 0.000000 0.000000 0.818105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E061, 16916, 0x039E01AC, 37.6616, -239.833, -41.9868, -0.683088, 0, 0, -0.730336,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01AC [37.661600 -239.833000 -41.986800] -0.683088 0.000000 0.000000 -0.730336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E062, 16916, 0x039E01AD, 37.1417, -260.003, -41.9868, -0.421509, 0, 0, -0.906824,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01AD [37.141700 -260.003000 -41.986800] -0.421509 0.000000 0.000000 -0.906824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E063, 16916, 0x039E01AE, 12.1581, -310.728, -35.9868, 0.725983, 0, 0, -0.687713,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01AE [12.158100 -310.728000 -35.986800] 0.725983 0.000000 0.000000 -0.687713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E064, 16916, 0x039E01B7, 30.3131, -312.053, -35.9868, 0.135068, 0, 0, -0.990836,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01B7 [30.313100 -312.053000 -35.986800] 0.135068 0.000000 0.000000 -0.990836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E065, 16918, 0x039E01B7, 29.9877, -307.004, -35.971, -0.052983, 0, 0, -0.998595,  True, '2005-02-09 10:00:00'); /* Virindi Director */
/* @teleloc 0x039E01B7 [29.987700 -307.004000 -35.971000] -0.052983 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E066, 16918, 0x039E01B7, 31.7265, -309.184, -35.971, -0.075134, 0, 0, -0.997173,  True, '2005-02-09 10:00:00'); /* Virindi Director */
/* @teleloc 0x039E01B7 [31.726500 -309.184000 -35.971000] -0.075134 0.000000 0.000000 -0.997173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039E067, 16916, 0x039E01BD, 47.8793, -309.746, -35.9868, -0.657289, 0, 0, -0.753638,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x039E01BD [47.879300 -309.746000 -35.986800] -0.657289 0.000000 0.000000 -0.753638 */
