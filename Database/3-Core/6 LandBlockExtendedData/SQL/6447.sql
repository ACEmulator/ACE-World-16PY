DELETE FROM `landblock_instance` WHERE `landblock` = 0x6447;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447000, 14880, 0x64470100, 90.2666, -59.0804, -197.993, -0.190969, 0, 0, 0.981596,  True, '2005-02-09 10:00:00'); /* Theral */
/* @teleloc 0x64470100 [90.266600 -59.080400 -197.993000] -0.190969 0.000000 0.000000 0.981596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447001, 19540, 0x64470101, 87.1186, -67.1934, -197.993, 0.481422, 0, 0, -0.876489,  True, '2005-02-09 10:00:00'); /* Scoriscant */
/* @teleloc 0x64470101 [87.118600 -67.193400 -197.993000] 0.481422 0.000000 0.000000 -0.876489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447002,  7923, 0x64470101, 89.0868, -70.2917, -197.995, 0.638268, 0, 0, 0.769814, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x64470101 [89.086800 -70.291700 -197.995000] 0.638268 0.000000 0.000000 0.769814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76447002, 0x76447005, '2005-02-09 10:00:00') /* Harbinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447003, 14877, 0x64470102, 91.1086, -76.4645, -197.993, 0.971185, 0, 0, -0.238327,  True, '2005-02-09 10:00:00'); /* Tsuric */
/* @teleloc 0x64470102 [91.108600 -76.464500 -197.993000] 0.971185 0.000000 0.000000 -0.238327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447004, 14878, 0x64470103, 99.5233, -59.5325, -197.993, -0.00563916, 0, 0, 0.999984,  True, '2005-02-09 10:00:00'); /* Sirrocco */
/* @teleloc 0x64470103 [99.523300 -59.532500 -197.993000] -0.005639 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447005, 24857, 0x64470104, 100.992, -68.6283, -197.985, -0.701169, 0, 0, 0.712995,  True, '2005-02-09 10:00:00'); /* Harbinger */
/* @teleloc 0x64470104 [100.992000 -68.628300 -197.985000] -0.701169 0.000000 0.000000 0.712995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447006, 19538, 0x64470105, 97.3615, -81.2269, -197.993, -0.99663, 0, 0, 0.08203,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x64470105 [97.361500 -81.226900 -197.993000] -0.996630 0.000000 0.000000 0.082030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447007, 14876, 0x64470106, 108.418, -59.4325, -197.993, 0.893886, 0, 0, -0.448295,  True, '2005-02-09 10:00:00'); /* Maelstrom */
/* @teleloc 0x64470106 [108.418000 -59.432500 -197.993000] 0.893886 0.000000 0.000000 -0.448295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447008, 19539, 0x64470107, 110.049, -68.4357, -197.993, -0.718815, 0, 0, -0.695202,  True, '2005-02-09 10:00:00'); /* Conflagration */
/* @teleloc 0x64470107 [110.049000 -68.435700 -197.993000] -0.718815 0.000000 0.000000 -0.695202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447009, 19537, 0x64470108, 108.441, -77.8406, -197.993, -0.917004, 0, 0, -0.398877,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x64470108 [108.441000 -77.840600 -197.993000] -0.917004 0.000000 0.000000 -0.398877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644700A, 14805, 0x6447011B, 90, -60, -174.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Ice */
/* @teleloc 0x6447011B [90.000000 -60.000000 -174.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644700B,  5489, 0x6447011C, 100, -60, -174.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x6447011C [100.000000 -60.000000 -174.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644700C, 14804, 0x6447011D, 100, -70, -174, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x6447011D [100.000000 -70.000000 -174.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644700D,  6122, 0x6447011E, 110, -60, -174.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x6447011E [110.000000 -60.000000 -174.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644700E,  7093, 0x6447011F, 93.7611, -51.2002, -173.992, 0.993401, 0, 0, 0.114692,  True, '2005-02-09 10:00:00'); /* Hellfire */
/* @teleloc 0x6447011F [93.761100 -51.200200 -173.992000] 0.993401 0.000000 0.000000 0.114692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644700F,  7093, 0x64470124, 106.489, -51.9685, -173.992, 0.987195, 0, 0, 0.159516,  True, '2005-02-09 10:00:00'); /* Hellfire */
/* @teleloc 0x64470124 [106.489000 -51.968500 -173.992000] 0.987195 0.000000 0.000000 0.159516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447010, 14804, 0x6447012F, 86.2, -4.75, -156, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x6447012F [86.200000 -4.750000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447012,  5489, 0x64470130, 90, -10, -156, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x64470130 [90.000000 -10.000000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447015, 14804, 0x64470131, 85.3207, -15.1793, -156, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x64470131 [85.320700 -15.179300 -156.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447017,  6122, 0x64470132, 100, 0, -156, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x64470132 [100.000000 0.000000 -156.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644701A, 14805, 0x64470133, 100, -10, -156, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Ice */
/* @teleloc 0x64470133 [100.000000 -10.000000 -156.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644701D,  6122, 0x64470134, 100, -20, -156, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x64470134 [100.000000 -20.000000 -156.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447020, 14804, 0x64470137, 105.25, -4.75, -156, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x64470137 [105.250000 -4.750000 -156.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447022,  5489, 0x64470138, 110, -10, -156, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x64470138 [110.000000 -10.000000 -156.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447025, 14804, 0x64470139, 105.179, -24.6793, -156, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x64470139 [105.179000 -24.679300 -156.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447027,  5489, 0x64470143, 130, -30, -150, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x64470143 [130.000000 -30.000000 -150.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447028, 14878, 0x6447014C, 111.427, -6.85928, -125.993, -0.0524228, 0, 0, 0.998625,  True, '2005-02-09 10:00:00'); /* Sirrocco */
/* @teleloc 0x6447014C [111.427000 -6.859280 -125.993000] -0.052423 0.000000 0.000000 0.998625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447029, 14880, 0x6447014C, 111.051, -12.8753, -125.993, -0.983688, 0, 0, 0.179883,  True, '2005-02-09 10:00:00'); /* Theral */
/* @teleloc 0x6447014C [111.051000 -12.875300 -125.993000] -0.983688 0.000000 0.000000 0.179883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644702A, 19539, 0x6447014C, 108.349, -6.95077, -125.993, -0.609476, 0, 0, 0.792805,  True, '2005-02-09 10:00:00'); /* Conflagration */
/* @teleloc 0x6447014C [108.349000 -6.950770 -125.993000] -0.609476 0.000000 0.000000 0.792805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644702B, 19540, 0x6447014C, 108.19, -13.0159, -125.993, -0.875604, 0, 0, 0.48303,  True, '2005-02-09 10:00:00'); /* Scoriscant */
/* @teleloc 0x6447014C [108.190000 -13.015900 -125.993000] -0.875604 0.000000 0.000000 0.483030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644702C, 14877, 0x6447014F, 119.605, -6.96218, -125.993, -0.0913709, 0, 0, -0.995817,  True, '2005-02-09 10:00:00'); /* Tsuric */
/* @teleloc 0x6447014F [119.605000 -6.962180 -125.993000] -0.091371 0.000000 0.000000 -0.995817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644702D, 14876, 0x6447014F, 120.151, -13.4703, -125.993, 0.999683, 0, 0, 0.0251836,  True, '2005-02-09 10:00:00'); /* Maelstrom */
/* @teleloc 0x6447014F [120.151000 -13.470300 -125.993000] 0.999683 0.000000 0.000000 0.025184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644702E, 21779, 0x64470155, 133.086, -21.7995, -125.995, 0.780986, 0, 0, 0.624548,  True, '2005-02-09 10:00:00'); /* Fiery Tentacle */
/* @teleloc 0x64470155 [133.086000 -21.799500 -125.995000] 0.780986 0.000000 0.000000 0.624548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644702F, 21771, 0x64470155, 132.796, -18.1009, -125.995, 0.999151, 0, 0, 0.041208,  True, '2005-02-09 10:00:00'); /* Acidic Tentacle */
/* @teleloc 0x64470155 [132.796000 -18.100900 -125.995000] 0.999151 0.000000 0.000000 0.041208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447030, 21795, 0x64470155, 127.165, -18.0108, -125.995, -0.032861, 0, 0, 0.99946,  True, '2005-02-09 10:00:00'); /* Electric Tentacle */
/* @teleloc 0x64470155 [127.165000 -18.010800 -125.995000] -0.032861 0.000000 0.000000 0.999460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447031, 21787, 0x64470155, 127.181, -20.9362, -125.995, -0.032861, 0, 0, 0.99946,  True, '2005-02-09 10:00:00'); /* Icy Tentacle */
/* @teleloc 0x64470155 [127.181000 -20.936200 -125.995000] -0.032861 0.000000 0.000000 0.999460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447032, 14805, 0x64470158, 130, -40, -126, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Ice */
/* @teleloc 0x64470158 [130.000000 -40.000000 -126.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447033, 14805, 0x6447015A, 120, -40, -119.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Ice */
/* @teleloc 0x6447015A [120.000000 -40.000000 -119.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447038, 14805, 0x6447015D, 140, -40, -119.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Ice */
/* @teleloc 0x6447015D [140.000000 -40.000000 -119.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644703E, 19538, 0x6447015F, 121.172, -47.9336, -113.993, 0.43421, 0, 0, -0.900812,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x6447015F [121.172000 -47.933600 -113.993000] 0.434210 0.000000 0.000000 -0.900812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447040, 19537, 0x64470163, 137.748, -47.7022, -113.993, -0.298605, 0, 0, -0.954377,  True, '2005-02-09 10:00:00'); /* Avalanche */
/* @teleloc 0x64470163 [137.748000 -47.702200 -113.993000] -0.298605 0.000000 0.000000 -0.954377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447041, 21779, 0x6447016E, 132.705, -58.2995, -89.995, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Fiery Tentacle */
/* @teleloc 0x6447016E [132.705000 -58.299500 -89.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447042, 21771, 0x6447016E, 133.001, -61.5038, -89.995, 0.726163, 0, 0, 0.687523,  True, '2005-02-09 10:00:00'); /* Acidic Tentacle */
/* @teleloc 0x6447016E [133.001000 -61.503800 -89.995000] 0.726163 0.000000 0.000000 0.687523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447043, 21795, 0x6447016E, 126.975, -61.2287, -89.995, 0.062683, 0, 0, 0.998033,  True, '2005-02-09 10:00:00'); /* Electric Tentacle */
/* @teleloc 0x6447016E [126.975000 -61.228700 -89.995000] 0.062683 0.000000 0.000000 0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447044, 21787, 0x6447016E, 126.989, -58.2921, -89.995, -0.998288, 0, 0, 0.058487,  True, '2005-02-09 10:00:00'); /* Icy Tentacle */
/* @teleloc 0x6447016E [126.989000 -58.292100 -89.995000] -0.998288 0.000000 0.000000 0.058487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447045,  6379, 0x6447017B, 101.845, -71.1911, -77.9915, -0.672661, 0, 0, 0.739951,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x6447017B [101.845000 -71.191100 -77.991500] -0.672661 0.000000 0.000000 0.739951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447046, 20190, 0x6447017C, 101.742, -77.801, -77.9925, -0.893509, 0, 0, 0.449045,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x6447017C [101.742000 -77.801000 -77.992500] -0.893509 0.000000 0.000000 0.449045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447047, 21787, 0x6447017E, 113.832, -71.0145, -77.995, -0.742574, 0, 0, -0.669764,  True, '2005-02-09 10:00:00'); /* Icy Tentacle */
/* @teleloc 0x6447017E [113.832000 -71.014500 -77.995000] -0.742574 0.000000 0.000000 -0.669764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447048, 21779, 0x6447017E, 106.977, -71.3368, -77.995, -0.690302, 0, 0, -0.723522,  True, '2005-02-09 10:00:00'); /* Fiery Tentacle */
/* @teleloc 0x6447017E [106.977000 -71.336800 -77.995000] -0.690302 0.000000 0.000000 -0.723522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447049, 21771, 0x64470180, 106.128, -78.7658, -77.995, -0.731585, 0, 0, 0.681751,  True, '2005-02-09 10:00:00'); /* Acidic Tentacle */
/* @teleloc 0x64470180 [106.128000 -78.765800 -77.995000] -0.731585 0.000000 0.000000 0.681751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644704A, 21795, 0x64470180, 114.226, -78.7282, -77.995, -0.69636, 0, 0, -0.717692,  True, '2005-02-09 10:00:00'); /* Electric Tentacle */
/* @teleloc 0x64470180 [114.226000 -78.728200 -77.995000] -0.696360 0.000000 0.000000 -0.717692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644704B, 14514, 0x64470184, 118.433, -71.3898, -77.9915, 0.540303, 0, 0, 0.841471,  True, '2005-02-09 10:00:00'); /* Miasma */
/* @teleloc 0x64470184 [118.433000 -71.389800 -77.991500] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644704C,  7092, 0x64470185, 118.486, -77.9407, -77.9915, 0.871825, 0, 0, 0.489817,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x64470185 [118.486000 -77.940700 -77.991500] 0.871825 0.000000 0.000000 0.489817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644704D,  6379, 0x64470187, 141.845, -71.1911, -77.9915, -0.672661, 0, 0, 0.739951,  True, '2005-02-09 10:00:00'); /* Astyrrian */
/* @teleloc 0x64470187 [141.845000 -71.191100 -77.991500] -0.672661 0.000000 0.000000 0.739951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644704E, 20190, 0x64470188, 141.742, -77.801, -77.9925, -0.893509, 0, 0, 0.449045,  True, '2005-02-09 10:00:00'); /* Gelid */
/* @teleloc 0x64470188 [141.742000 -77.801000 -77.992500] -0.893509 0.000000 0.000000 0.449045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644704F, 21787, 0x6447018B, 153.832, -71.0145, -77.995, -0.742574, 0, 0, -0.669764,  True, '2005-02-09 10:00:00'); /* Icy Tentacle */
/* @teleloc 0x6447018B [153.832000 -71.014500 -77.995000] -0.742574 0.000000 0.000000 -0.669764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447050, 21779, 0x6447018B, 146.977, -71.3368, -77.995, -0.690302, 0, 0, -0.723522,  True, '2005-02-09 10:00:00'); /* Fiery Tentacle */
/* @teleloc 0x6447018B [146.977000 -71.336800 -77.995000] -0.690302 0.000000 0.000000 -0.723522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447051, 21771, 0x6447018D, 146.128, -78.7658, -77.995, -0.731585, 0, 0, 0.681751,  True, '2005-02-09 10:00:00'); /* Acidic Tentacle */
/* @teleloc 0x6447018D [146.128000 -78.765800 -77.995000] -0.731585 0.000000 0.000000 0.681751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447052, 21795, 0x6447018D, 154.226, -78.7282, -77.995, -0.69636, 0, 0, -0.717692,  True, '2005-02-09 10:00:00'); /* Electric Tentacle */
/* @teleloc 0x6447018D [154.226000 -78.728200 -77.995000] -0.696360 0.000000 0.000000 -0.717692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447053, 14514, 0x64470191, 158.433, -71.3898, -77.9915, 0.540303, 0, 0, 0.841471,  True, '2005-02-09 10:00:00'); /* Miasma */
/* @teleloc 0x64470191 [158.433000 -71.389800 -77.991500] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447054,  7092, 0x64470192, 158.486, -77.9407, -77.9915, 0.871825, 0, 0, 0.489817,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x64470192 [158.486000 -77.940700 -77.991500] 0.871825 0.000000 0.000000 0.489817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447055,  5489, 0x64470195, 100, -120, -66.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x64470195 [100.000000 -120.000000 -66.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447056,  6122, 0x644701AE, 60, -110, -66, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x644701AE [60.000000 -110.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447057, 20189, 0x644701BD, 122.627, -91.8561, -65.9935, 0.120387, 0, 0, -0.992727,  True, '2005-02-09 10:00:00'); /* Brumal */
/* @teleloc 0x644701BD [122.627000 -91.856100 -65.993500] 0.120387 0.000000 0.000000 -0.992727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447058, 21787, 0x644701C0, 128.91, -68.7339, -65.995, 0.009245, 0, 0, -0.999957,  True, '2005-02-09 10:00:00'); /* Icy Tentacle */
/* @teleloc 0x644701C0 [128.910000 -68.733900 -65.995000] 0.009245 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644705A, 21787, 0x644701C6, 125.937, -91.7338, -65.995, -0.0641042, 0, 0, -0.997943,  True, '2005-02-09 10:00:00'); /* Icy Tentacle */
/* @teleloc 0x644701C6 [125.937000 -91.733800 -65.995000] -0.064104 0.000000 0.000000 -0.997943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644705B, 20189, 0x644701C7, 127.422, -98.0841, -65.9935, -0.520539, 0, 0, -0.853838,  True, '2005-02-09 10:00:00'); /* Brumal */
/* @teleloc 0x644701C7 [127.422000 -98.084100 -65.993500] -0.520539 0.000000 0.000000 -0.853838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644705C, 21787, 0x644701C7, 129.262, -96.0113, -65.995, -0.64206, 0, 0, -0.766654,  True, '2005-02-09 10:00:00'); /* Icy Tentacle */
/* @teleloc 0x644701C7 [129.262000 -96.011300 -65.995000] -0.642060 0.000000 0.000000 -0.766654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644705D, 23489, 0x644701D7, 89.8175, -112.196, -41.971, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x644701D7 [89.817500 -112.196000 -41.971000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644705E, 22914, 0x644701D8, 88.4197, -119.493, -41.971, 0.708222, 0, 0, 0.705989,  True, '2005-02-09 10:00:00'); /* Virindi Profane */
/* @teleloc 0x644701D8 [88.419700 -119.493000 -41.971000] 0.708222 0.000000 0.000000 0.705989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644705F, 24864, 0x644701D8, 90.918, -119.438, -41.995, 0.732707, 0, 0, 0.680544,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x644701D8 [90.918000 -119.438000 -41.995000] 0.732707 0.000000 0.000000 0.680544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447060, 23489, 0x644701D9, 89.2779, -126.975, -41.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x644701D9 [89.277900 -126.975000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447061, 22910, 0x644701DA, 101.43, -110.096, -41.9935, 0.594495, 0, 0, 0.8041,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x644701DA [101.430000 -110.096000 -41.993500] 0.594495 0.000000 0.000000 0.804100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447062, 24864, 0x644701DA, 99.305, -112.934, -41.995, -0.743447, 0, 0, 0.668795,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x644701DA [99.305000 -112.934000 -41.995000] -0.743447 0.000000 0.000000 0.668795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447063, 22911, 0x644701DC, 100, -130, -41.9935, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x644701DC [100.000000 -130.000000 -41.993500] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447064, 24864, 0x644701DC, 100.32, -127.616, -41.995, -0.690677, 0, 0, 0.723163,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x644701DC [100.320000 -127.616000 -41.995000] -0.690677 0.000000 0.000000 0.723163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447065, 22914, 0x644701EF, 40.0375, -89.4713, -23.971, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Virindi Profane */
/* @teleloc 0x644701EF [40.037500 -89.471300 -23.971000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447066, 22914, 0x644701EF, 39.9263, -91.0388, -23.971, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Virindi Profane */
/* @teleloc 0x644701EF [39.926300 -91.038800 -23.971000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447067, 22910, 0x644701EF, 38.4153, -90.1346, -23.945, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x644701EF [38.415300 -90.134600 -23.945000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447068, 23489, 0x644701F8, 51.7325, -98.0351, -23.971, 0.999957, 0, 0, -0.009305,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x644701F8 [51.732500 -98.035100 -23.971000] 0.999957 0.000000 0.000000 -0.009305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447069, 23489, 0x644701F8, 48.2693, -97.7503, -23.971, 0.999957, 0, 0, -0.009305,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x644701F8 [48.269300 -97.750300 -23.971000] 0.999957 0.000000 0.000000 -0.009305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644706A, 24864, 0x644701F8, 49.5315, -101.83, -23.995, -0.033644, 0, 0, -0.999434,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x644701F8 [49.531500 -101.830000 -23.995000] -0.033644 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644706B, 24864, 0x644701FE, 24.7606, -60.1446, -17.995, 0.696223, 0, 0, 0.717825,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x644701FE [24.760600 -60.144600 -17.995000] 0.696223 0.000000 0.000000 0.717825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644706C, 24864, 0x644701FF, 23.5973, -70.171, -17.995, -0.7539, 0, 0, -0.656989,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x644701FF [23.597300 -70.171000 -17.995000] -0.753900 0.000000 0.000000 -0.656989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644706D, 23489, 0x64470203, 28.3869, -60.1257, -17.971, 0.999016, 0, 0, -0.044342,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470203 [28.386900 -60.125700 -17.971000] 0.999016 0.000000 0.000000 -0.044342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644706E, 23489, 0x64470203, 31.3713, -60.3769, -17.971, 0.99784, 0, 0, 0.065692,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470203 [31.371300 -60.376900 -17.971000] 0.997840 0.000000 0.000000 0.065692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644706F, 23489, 0x64470208, 32.6422, -70.9991, -17.971, 0.99784, 0, 0, 0.065692,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470208 [32.642200 -70.999100 -17.971000] 0.997840 0.000000 0.000000 0.065692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447070, 23489, 0x64470208, 28.569, -71.3344, -17.971, 0.996708, 0, 0, -0.081073,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470208 [28.569000 -71.334400 -17.971000] 0.996708 0.000000 0.000000 -0.081073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447071, 24864, 0x64470216, 36.05, -60.164, -17.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x64470216 [36.050000 -60.164000 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447072, 24864, 0x64470217, 35.4938, -69.9755, -17.995, -0.999126, 0, 0, -0.0418049,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x64470217 [35.493800 -69.975500 -17.995000] -0.999126 0.000000 0.000000 -0.041805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447073, 22914, 0x6447021D, 10, -20, -11.971, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Virindi Profane */
/* @teleloc 0x6447021D [10.000000 -20.000000 -11.971000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447074, 22914, 0x6447021D, 11.6264, -18.7103, -11.971, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Virindi Profane */
/* @teleloc 0x6447021D [11.626400 -18.710300 -11.971000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447075, 22914, 0x6447021D, 11.6997, -20.8224, -11.971, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Virindi Profane */
/* @teleloc 0x6447021D [11.699700 -20.822400 -11.971000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447076, 24864, 0x64470220, 20.8017, -19.9904, -11.995, -0.710435, 0, 0, 0.703763,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x64470220 [20.801700 -19.990400 -11.995000] -0.710435 0.000000 0.000000 0.703763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447077, 23489, 0x64470223, 28.6524, -19.7943, -11.971, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470223 [28.652400 -19.794300 -11.971000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447078, 23489, 0x64470223, 28.0569, -22.2781, -11.971, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470223 [28.056900 -22.278100 -11.971000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447079, 23489, 0x64470223, 28.4527, -17.4339, -11.971, 0.7485, 0, 0, 0.663135,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470223 [28.452700 -17.433900 -11.971000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644707A, 24864, 0x64470223, 31.1588, -19.8081, -11.995, 0.707166, 0, 0, 0.707047,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x64470223 [31.158800 -19.808100 -11.995000] 0.707166 0.000000 0.000000 0.707047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644707B, 23489, 0x6447022E, 8.47476, -42.5777, -5.971, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x6447022E [8.474760 -42.577700 -5.971000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644707C, 23489, 0x6447022E, 9.24287, -37.3467, -5.971, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x6447022E [9.242870 -37.346700 -5.971000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644707D, 24864, 0x6447022E, 8.85277, -40.3041, -5.995, -0.733521, 0, 0, -0.679667,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x6447022E [8.852770 -40.304100 -5.995000] -0.733521 0.000000 0.000000 -0.679667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644707E, 23489, 0x64470231, 19.0659, -40.827, -5.971, 0.678557, 0, 0, -0.734547,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x64470231 [19.065900 -40.827000 -5.971000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644707F, 22914, 0x64470231, 19.2273, -38.7937, -5.971, 0.678557, 0, 0, -0.734547,  True, '2005-02-09 10:00:00'); /* Virindi Profane */
/* @teleloc 0x64470231 [19.227300 -38.793700 -5.971000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447080, 22910, 0x64470231, 20.3392, -39.846, -5.9935, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x64470231 [20.339200 -39.846000 -5.993500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447081, 24864, 0x64470234, 30.0429, -40.056, -5.995, -0.702793, 0, 0, 0.711394,  True, '2005-02-09 10:00:00'); /* Iorik Eye Stalk */
/* @teleloc 0x64470234 [30.042900 -40.056000 -5.995000] -0.702793 0.000000 0.000000 0.711394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447082, 22911, 0x6447023B, 49.223, -41.8594, -5.9935, -0.050035, 0, 0, -0.998747,  True, '2005-02-09 10:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x6447023B [49.223000 -41.859400 -5.993500] -0.050035 0.000000 0.000000 -0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447083, 22911, 0x6447023B, 51.1067, -42.0487, -5.9935, -0.050035, 0, 0, -0.998747,  True, '2005-02-09 10:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x6447023B [51.106700 -42.048700 -5.993500] -0.050035 0.000000 0.000000 -0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447084,  7924, 0x6447023F, 48.6951, -62.1007, 0.005, -0.999965, 0, 0, -0.008407, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6447023F [48.695100 -62.100700 0.005000] -0.999965 0.000000 0.000000 -0.008407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76447084, 0x7644705D, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644705E, '2005-02-09 10:00:00') /* Virindi Profane */
     , (0x76447084, 0x76447060, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x76447061, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (0x76447084, 0x76447063, '2005-02-09 10:00:00') /* Paroxysm Shadow */
     , (0x76447084, 0x76447065, '2005-02-09 10:00:00') /* Virindi Profane */
     , (0x76447084, 0x76447066, '2005-02-09 10:00:00') /* Virindi Profane */
     , (0x76447084, 0x76447067, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (0x76447084, 0x76447068, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x76447069, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644706D, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644706E, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644706F, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x76447070, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x76447073, '2005-02-09 10:00:00') /* Virindi Profane */
     , (0x76447084, 0x76447074, '2005-02-09 10:00:00') /* Virindi Profane */
     , (0x76447084, 0x76447075, '2005-02-09 10:00:00') /* Virindi Profane */
     , (0x76447084, 0x76447077, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x76447078, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x76447079, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644707B, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644707C, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644707E, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76447084, 0x7644707F, '2005-02-09 10:00:00') /* Virindi Profane */
     , (0x76447084, 0x76447080, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (0x76447084, 0x76447082, '2005-02-09 10:00:00') /* Paroxysm Shadow */
     , (0x76447084, 0x76447083, '2005-02-09 10:00:00') /* Paroxysm Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447085,  7923, 0x6447023F, 49.7583, -62.4165, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x6447023F [49.758300 -62.416500 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76447085, 0x7644705F, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x76447062, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x76447064, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x7644706A, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x7644706B, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x7644706C, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x76447071, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x76447072, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x76447076, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x7644707A, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x7644707D, '2005-02-09 10:00:00') /* Iorik Eye Stalk */
     , (0x76447085, 0x76447081, '2005-02-09 10:00:00') /* Iorik Eye Stalk */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76447086,  4219, 0x6447023F, 50.7488, -62.16, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x6447023F [50.748800 -62.160000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76447086, 0x76447000, '2005-02-09 10:00:00') /* Theral */
     , (0x76447086, 0x76447001, '2005-02-09 10:00:00') /* Scoriscant */
     , (0x76447086, 0x76447003, '2005-02-09 10:00:00') /* Tsuric */
     , (0x76447086, 0x76447004, '2005-02-09 10:00:00') /* Sirrocco */
     , (0x76447086, 0x76447006, '2005-02-09 10:00:00') /* Blizzard */
     , (0x76447086, 0x76447007, '2005-02-09 10:00:00') /* Maelstrom */
     , (0x76447086, 0x76447008, '2005-02-09 10:00:00') /* Conflagration */
     , (0x76447086, 0x76447009, '2005-02-09 10:00:00') /* Avalanche */
     , (0x76447086, 0x7644700E, '2005-02-09 10:00:00') /* Hellfire */
     , (0x76447086, 0x7644700F, '2005-02-09 10:00:00') /* Hellfire */
     , (0x76447086, 0x76447028, '2005-02-09 10:00:00') /* Sirrocco */
     , (0x76447086, 0x76447029, '2005-02-09 10:00:00') /* Theral */
     , (0x76447086, 0x7644702A, '2005-02-09 10:00:00') /* Conflagration */
     , (0x76447086, 0x7644702B, '2005-02-09 10:00:00') /* Scoriscant */
     , (0x76447086, 0x7644702C, '2005-02-09 10:00:00') /* Tsuric */
     , (0x76447086, 0x7644702D, '2005-02-09 10:00:00') /* Maelstrom */
     , (0x76447086, 0x7644702E, '2005-02-09 10:00:00') /* Fiery Tentacle */
     , (0x76447086, 0x7644702F, '2005-02-09 10:00:00') /* Acidic Tentacle */
     , (0x76447086, 0x76447030, '2005-02-09 10:00:00') /* Electric Tentacle */
     , (0x76447086, 0x76447031, '2005-02-09 10:00:00') /* Icy Tentacle */
     , (0x76447086, 0x7644703E, '2005-02-09 10:00:00') /* Blizzard */
     , (0x76447086, 0x76447040, '2005-02-09 10:00:00') /* Avalanche */
     , (0x76447086, 0x76447041, '2005-02-09 10:00:00') /* Fiery Tentacle */
     , (0x76447086, 0x76447042, '2005-02-09 10:00:00') /* Acidic Tentacle */
     , (0x76447086, 0x76447043, '2005-02-09 10:00:00') /* Electric Tentacle */
     , (0x76447086, 0x76447044, '2005-02-09 10:00:00') /* Icy Tentacle */
     , (0x76447086, 0x76447045, '2005-02-09 10:00:00') /* Astyrrian */
     , (0x76447086, 0x76447046, '2005-02-09 10:00:00') /* Gelid */
     , (0x76447086, 0x76447047, '2005-02-09 10:00:00') /* Icy Tentacle */
     , (0x76447086, 0x76447048, '2005-02-09 10:00:00') /* Fiery Tentacle */
     , (0x76447086, 0x76447049, '2005-02-09 10:00:00') /* Acidic Tentacle */
     , (0x76447086, 0x7644704A, '2005-02-09 10:00:00') /* Electric Tentacle */
     , (0x76447086, 0x7644704B, '2005-02-09 10:00:00') /* Miasma */
     , (0x76447086, 0x7644704C, '2005-02-09 10:00:00') /* Firestorm */
     , (0x76447086, 0x7644704D, '2005-02-09 10:00:00') /* Astyrrian */
     , (0x76447086, 0x7644704E, '2005-02-09 10:00:00') /* Gelid */
     , (0x76447086, 0x7644704F, '2005-02-09 10:00:00') /* Icy Tentacle */
     , (0x76447086, 0x76447050, '2005-02-09 10:00:00') /* Fiery Tentacle */
     , (0x76447086, 0x76447051, '2005-02-09 10:00:00') /* Acidic Tentacle */
     , (0x76447086, 0x76447052, '2005-02-09 10:00:00') /* Electric Tentacle */
     , (0x76447086, 0x76447053, '2005-02-09 10:00:00') /* Miasma */
     , (0x76447086, 0x76447054, '2005-02-09 10:00:00') /* Firestorm */
     , (0x76447086, 0x76447057, '2005-02-09 10:00:00') /* Brumal */
     , (0x76447086, 0x76447058, '2005-02-09 10:00:00') /* Icy Tentacle */
     , (0x76447086, 0x7644705A, '2005-02-09 10:00:00') /* Icy Tentacle */
     , (0x76447086, 0x7644705B, '2005-02-09 10:00:00') /* Brumal */
     , (0x76447086, 0x7644705C, '2005-02-09 10:00:00') /* Icy Tentacle */;
