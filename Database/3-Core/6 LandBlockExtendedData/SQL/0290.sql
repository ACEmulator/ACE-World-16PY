DELETE FROM `landblock_instance` WHERE `landblock` = 0x0290;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290000,  9242, 0x02900101, 60, -140, -41.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Innocent Doll */
/* @teleloc 0x02900101 [60.000000 -140.000000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290001,  9242, 0x02900104, 60, -170, -41.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Innocent Doll */
/* @teleloc 0x02900104 [60.000000 -170.000000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290002,  7924, 0x02900104, 60, -172.297, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02900104 [60.000000 -172.297000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70290002, 0x70290000, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x70290002, 0x70290001, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x70290002, 0x70290007, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x70290002, 0x70290008, '2005-02-09 10:00:00') /* Innocent Doll (9242) */
     , (0x70290002, 0x70290009, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x7029000A, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x70290002, 0x7029000B, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x70290002, 0x7029000C, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x70290002, 0x7029000D, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x7029000E, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x7029000F, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x70290010, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x70290011, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x70290002, 0x70290012, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x7029001B, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x70290002, 0x7029001C, '2005-02-09 10:00:00') /* Narrow Rift (10799) */
     , (0x70290002, 0x7029001E, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x7029001F, '2005-02-09 10:00:00') /* Pristine Doll (9244) */
     , (0x70290002, 0x70290020, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x70290002, 0x70290021, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x70290002, 0x70290022, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x70290002, 0x70290023, '2005-02-09 10:00:00') /* Shallow Rift (10801) */
     , (0x70290002, 0x70290024, '2005-02-09 10:00:00') /* Narrow Rift (10799) */
     , (0x70290002, 0x7029002A, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */
     , (0x70290002, 0x7029002B, '2005-02-09 10:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290003,  5407, 0x0290010B, 70, -170, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Rift */
/* @teleloc 0x0290010B [70.000000 -170.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290004,  5403, 0x0290010B, 70, -170, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Huge Virindi Mana Field */
/* @teleloc 0x0290010B [70.000000 -170.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290006, 10793, 0x0290010C, 70, -183.35, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x0290010C [70.000000 -183.350000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290007,  9242, 0x0290010E, 80, -140, -41.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Innocent Doll */
/* @teleloc 0x0290010E [80.000000 -140.000000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290008,  9242, 0x02900111, 80, -170, -41.971, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Innocent Doll */
/* @teleloc 0x02900111 [80.000000 -170.000000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290009,  9244, 0x0290011B, 69.5907, -48.5258, -35.945, 0.748499, 0, 0, -0.663135,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x0290011B [69.590700 -48.525800 -35.945000] 0.748499 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029000A,  9243, 0x0290011B, 70.0962, -51.0061, -35.971, 0.810963, 0, 0, -0.585097,  True, '2005-02-09 10:00:00'); /* Innocuous Doll */
/* @teleloc 0x0290011B [70.096200 -51.006100 -35.971000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029000B,  9243, 0x0290011F, 65.4533, -69.6962, -35.945, 0.622537, 0, 0, -0.78259,  True, '2005-02-09 10:00:00'); /* Innocuous Doll */
/* @teleloc 0x0290011F [65.453300 -69.696200 -35.945000] 0.622537 0.000000 0.000000 -0.782590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029000C,  9243, 0x0290011F, 74.3507, -69.997, -35.971, 0.700111, 0, 0, 0.714034,  True, '2005-02-09 10:00:00'); /* Innocuous Doll */
/* @teleloc 0x0290011F [74.350700 -69.997000 -35.971000] 0.700111 0.000000 0.000000 0.714034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029000D,  9244, 0x02900122, 68.8137, -80.0902, -35.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x02900122 [68.813700 -80.090200 -35.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029000E,  9244, 0x02900127, 70.0491, -108.554, -35.945, 0.685938, 0, 0, -0.72766,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x02900127 [70.049100 -108.554000 -35.945000] 0.685938 0.000000 0.000000 -0.727660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029000F,  9244, 0x02900128, 69.4625, -112.212, -35.971, 0.738533, 0, 0, -0.674217,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x02900128 [69.462500 -112.212000 -35.971000] 0.738533 0.000000 0.000000 -0.674217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290010,  9244, 0x02900137, 89.6262, -78.6693, -35.945, 0.641565, 0, 0, 0.767068,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x02900137 [89.626200 -78.669300 -35.945000] 0.641565 0.000000 0.000000 0.767068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290011,  9243, 0x02900137, 90.369, -80.9286, -35.971, 0.785154, 0, 0, 0.6193,  True, '2005-02-09 10:00:00'); /* Innocuous Doll */
/* @teleloc 0x02900137 [90.369000 -80.928600 -35.971000] 0.785154 0.000000 0.000000 0.619300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290012,  9244, 0x0290013C, 91.7035, -110.341, -35.971, 0.998787, 0, 0, 0.049239,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x0290013C [91.703500 -110.341000 -35.971000] 0.998787 0.000000 0.000000 0.049239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290013, 10801, 0x02900142, 39.2096, -200.329, -29.9925, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Shallow Rift */
/* @teleloc 0x02900142 [39.209600 -200.329000 -29.992500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290014, 10767, 0x0290014C, 46.5794, -220.027, -29.971, 0.6948, 0, 0, -0.719203,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x0290014C [46.579400 -220.027000 -29.971000] 0.694800 0.000000 0.000000 -0.719203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290015, 10767, 0x02900150, 46.1816, -240.095, -29.971, -0.749761, 0, 0, 0.661708,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900150 [46.181600 -240.095000 -29.971000] -0.749761 0.000000 0.000000 0.661708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290016, 10767, 0x02900156, 70, -200, -29.971, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900156 [70.000000 -200.000000 -29.971000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290017, 10770, 0x02900158, 72.2912, -250.115, -29.971, 0.999687, 0, 0, -0.024997,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900158 [72.291200 -250.115000 -29.971000] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290018, 10770, 0x02900158, 68.3647, -249.918, -29.971, 0.999687, 0, 0, -0.024997,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900158 [68.364700 -249.918000 -29.971000] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290019, 10767, 0x02900163, 94.4698, -220.245, -29.945, -0.701543, 0, 0, -0.712627,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900163 [94.469800 -220.245000 -29.945000] -0.701543 0.000000 0.000000 -0.712627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029001A, 10767, 0x02900167, 94.6873, -240.174, -29.945, -0.636223, 0, 0, -0.771505,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900167 [94.687300 -240.174000 -29.945000] -0.636223 0.000000 0.000000 -0.771505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029001B, 10767, 0x0290016D, 99.6227, -176.782, -29.971, -0.029073, 0, 0, -0.999577,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x0290016D [99.622700 -176.782000 -29.971000] -0.029073 0.000000 0.000000 -0.999577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029001C, 10799, 0x0290016F, 100.376, -199.992, -29.9925, -0.734424, 0, 0, -0.678691,  True, '2005-02-09 10:00:00'); /* Narrow Rift */
/* @teleloc 0x0290016F [100.376000 -199.992000 -29.992500] -0.734424 0.000000 0.000000 -0.678691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029001D,  7923, 0x0290016F, 99.9075, -202.168, -29.995, -0.738872, 0, 0, -0.673846, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0290016F [99.907500 -202.168000 -29.995000] -0.738872 0.000000 0.000000 -0.673846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029001D, 0x70290013, '2005-02-09 10:00:00') /* Shallow Rift (10801) */
     , (0x7029001D, 0x70290014, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290015, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290016, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290017, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290018, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290019, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x7029001A, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290025, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290026, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290027, '2005-02-09 10:00:00') /* Narrow Rift (10799) */
     , (0x7029001D, 0x70290028, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290029, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x7029002C, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029002D, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x7029002E, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x7029002F, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290030, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290031, '2005-02-09 10:00:00') /* Narrow Rift (10799) */
     , (0x7029001D, 0x70290032, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290033, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290034, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290035, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290036, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290037, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290038, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x7029003B, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x7029003E, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x7029003F, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290040, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290041, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290042, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290043, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290044, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290045, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290046, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290047, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290048, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290049, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x7029004A, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029004B, '2005-02-09 10:00:00') /* Narrow Rift (10799) */
     , (0x7029001D, 0x7029004C, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029004D, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029004E, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029004F, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290050, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290051, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290052, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290054, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290055, '2005-02-09 10:00:00') /* Shallow Rift (10801) */
     , (0x7029001D, 0x70290056, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290057, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x70290058, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290059, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029005A, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029005B, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029005C, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029005D, '2005-02-09 10:00:00') /* Beaten Doll (10770) */
     , (0x7029001D, 0x7029005E, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x7029005F, '2005-02-09 10:00:00') /* Broken Doll (10773) */
     , (0x7029001D, 0x70290060, '2005-02-09 10:00:00') /* Battered Doll (10767) */
     , (0x7029001D, 0x70290061, '2005-02-09 10:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029001E,  9244, 0x0290017F, 120.155, -71.7878, -29.971, 0.887887, 0, 0, -0.460062,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x0290017F [120.155000 -71.787800 -29.971000] 0.887887 0.000000 0.000000 -0.460062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029001F,  9244, 0x0290017F, 120.341, -67.4664, -29.971, 0.542397, 0, 0, -0.840123,  True, '2005-02-09 10:00:00'); /* Pristine Doll */
/* @teleloc 0x0290017F [120.341000 -67.466400 -29.971000] 0.542397 0.000000 0.000000 -0.840123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290020, 10770, 0x02900185, 121.204, -147.045, -29.971, -0.114922, 0, 0, -0.993375,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900185 [121.204000 -147.045000 -29.971000] -0.114922 0.000000 0.000000 -0.993375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290021, 10770, 0x0290018E, 115.919, -170.245, -29.971, -0.78885, 0, 0, -0.614586,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x0290018E [115.919000 -170.245000 -29.971000] -0.788850 0.000000 0.000000 -0.614586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290022,  9243, 0x02900195, 139.471, -79.0498, -29.971, 0.066488, 0, 0, -0.997787,  True, '2005-02-09 10:00:00'); /* Innocuous Doll */
/* @teleloc 0x02900195 [139.471000 -79.049800 -29.971000] 0.066488 0.000000 0.000000 -0.997787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290023, 10801, 0x029001A7, 160, -90, -29.9925, -0.054177, 0, 0, -0.998531,  True, '2005-02-09 10:00:00'); /* Shallow Rift */
/* @teleloc 0x029001A7 [160.000000 -90.000000 -29.992500] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290024, 10799, 0x029001A8, 160, -130, -29.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Narrow Rift */
/* @teleloc 0x029001A8 [160.000000 -130.000000 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290025, 10773, 0x029001AF, 60, -170, -23.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029001AF [60.000000 -170.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290026, 10767, 0x029001B3, 61.367, -216.242, -23.971, -0.948364, 0, 0, -0.317183,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x029001B3 [61.367000 -216.242000 -23.971000] -0.948364 0.000000 0.000000 -0.317183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290027, 10799, 0x029001B7, 70, -180, -23.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Narrow Rift */
/* @teleloc 0x029001B7 [70.000000 -180.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290028, 10773, 0x029001BF, 80, -170, -23.971, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029001BF [80.000000 -170.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290029, 10767, 0x029001C2, 80, -210, -23.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x029001C2 [80.000000 -210.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029002A,  9243, 0x029001CE, 155.944, -111.069, -23.971, -0.060482, 0, 0, 0.998169,  True, '2005-02-09 10:00:00'); /* Innocuous Doll */
/* @teleloc 0x029001CE [155.944000 -111.069000 -23.971000] -0.060482 0.000000 0.000000 0.998169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029002B,  9243, 0x029001CE, 155.645, -108.375, -23.971, 0.997642, 0, 0, -0.068631,  True, '2005-02-09 10:00:00'); /* Innocuous Doll */
/* @teleloc 0x029001CE [155.645000 -108.375000 -23.971000] 0.997642 0.000000 0.000000 -0.068631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029002C, 10773, 0x029001E1, 59.9939, -95.0622, -17.971, 0.999887, 0, 0, -0.015059,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029001E1 [59.993900 -95.062200 -17.971000] 0.999887 0.000000 0.000000 -0.015059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029002D, 10767, 0x029001E2, 61.3155, -109.662, -17.945, 0.999828, 0, 0, 0.0185714,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x029001E2 [61.315500 -109.662000 -17.945000] 0.999828 0.000000 0.000000 0.018571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029002E, 10767, 0x029001E2, 59.1718, -109.742, -17.971, 0.999828, 0, 0, 0.0185714,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x029001E2 [59.171800 -109.742000 -17.971000] 0.999828 0.000000 0.000000 0.018571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029002F, 10767, 0x029001EC, 70, -139.161, -20.3787, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x029001EC [70.000000 -139.161000 -20.378700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290030, 10773, 0x029001F4, 89.3087, -80.2859, -17.971, 0.736207, 0, 0, -0.676756,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029001F4 [89.308700 -80.285900 -17.971000] 0.736207 0.000000 0.000000 -0.676756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290031, 10799, 0x029001F7, 100.22, -88.9035, -17.9925, -0.035773, 0, 0, -0.99936,  True, '2005-02-09 10:00:00'); /* Narrow Rift */
/* @teleloc 0x029001F7 [100.220000 -88.903500 -17.992500] -0.035773 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290032, 10767, 0x02900202, 120.056, -106.685, -17.971, 0.047721, 0, 0, -0.998861,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900202 [120.056000 -106.685000 -17.971000] 0.047721 0.000000 0.000000 -0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290033, 10767, 0x02900207, 133.521, -110.289, -17.971, 0.687482, 0, 0, 0.726202,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900207 [133.521000 -110.289000 -17.971000] 0.687482 0.000000 0.000000 0.726202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290034, 10767, 0x0290020B, 126.475, -129.634, -17.971, 0.71033, 0, 0, -0.703869,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x0290020B [126.475000 -129.634000 -17.971000] 0.710330 0.000000 0.000000 -0.703869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290035, 10767, 0x0290020E, 134.335, -140.272, -17.971, -0.747858, 0, 0, -0.663859,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x0290020E [134.335000 -140.272000 -17.971000] -0.747858 0.000000 0.000000 -0.663859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290036, 10770, 0x02900218, 139.96, -161.684, -17.971, 0.000125, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900218 [139.960000 -161.684000 -17.971000] 0.000125 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290037, 10770, 0x0290022F, 49.5313, -219.449, -11.971, 0.743669, 0, 0, 0.668548,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x0290022F [49.531300 -219.449000 -11.971000] 0.743669 0.000000 0.000000 0.668548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290038, 10770, 0x02900232, 49.2997, -239.091, -11.971, 0.999031, 0, 0, -0.0440019,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900232 [49.299700 -239.091000 -11.971000] 0.999031 0.000000 0.000000 -0.044002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029003B, 10770, 0x0290023F, 83.6904, -239.961, -11.971, 0.710221, 0, 0, 0.703979,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x0290023F [83.690400 -239.961000 -11.971000] 0.710221 0.000000 0.000000 0.703979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029003E, 10770, 0x0290024F, 106.541, -240.168, -11.971, 0.737217, 0, 0, 0.675656,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x0290024F [106.541000 -240.168000 -11.971000] 0.737217 0.000000 0.000000 0.675656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029003F, 10770, 0x02900252, 121.505, -199.688, -11.971, -0.688881, 0, 0, -0.724874,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900252 [121.505000 -199.688000 -11.971000] -0.688881 0.000000 0.000000 -0.724874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290040, 10773, 0x02900259, 130.132, -196.048, -11.971, 0.013747, 0, 0, -0.999906,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x02900259 [130.132000 -196.048000 -11.971000] 0.013747 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290041, 10773, 0x02900264, 150.027, -204.969, -11.971, -0.999614, 0, 0, 0.027785,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x02900264 [150.027000 -204.969000 -11.971000] -0.999614 0.000000 0.000000 0.027785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290042, 10770, 0x02900268, 155.037, -199.767, -11.971, -0.72841, 0, 0, -0.685142,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900268 [155.037000 -199.767000 -11.971000] -0.728410 0.000000 0.000000 -0.685142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290043, 10770, 0x02900273, 6.82275, -240.358, -5.971, -0.616066, 0, 0, 0.787695,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900273 [6.822750 -240.358000 -5.971000] -0.616066 0.000000 0.000000 0.787695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290044, 10770, 0x02900276, 12.9197, -249.946, -5.971, 0.308074, 0, 0, 0.951362,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x02900276 [12.919700 -249.946000 -5.971000] 0.308074 0.000000 0.000000 0.951362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290045, 10767, 0x02900279, 7.19749, -260.341, -5.971, -0.467135, 0, 0, 0.884186,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900279 [7.197490 -260.341000 -5.971000] -0.467135 0.000000 0.000000 0.884186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290046, 10767, 0x02900283, 24.6864, -280.174, -5.945, -0.702982, 0, 0, 0.711207,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900283 [24.686400 -280.174000 -5.945000] -0.702982 0.000000 0.000000 0.711207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290047, 10767, 0x02900288, 29.9216, -276.339, -5.971, -0.172143, 0, 0, 0.985072,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900288 [29.921600 -276.339000 -5.971000] -0.172143 0.000000 0.000000 0.985072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290048, 10767, 0x0290028D, 39.7701, -302.552, -5.971, 0.00524605, 0, 0, 0.999986,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x0290028D [39.770100 -302.552000 -5.971000] 0.005246 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290049, 10767, 0x0290028E, 41.3868, -310.229, -5.945, -0.73304, 0, 0, 0.680186,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x0290028E [41.386800 -310.229000 -5.945000] -0.733040 0.000000 0.000000 0.680186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029004A, 10773, 0x02900293, 60, -260, -5.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x02900293 [60.000000 -260.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029004B, 10799, 0x0290029B, 70.2052, -280.362, -5.9925, -0.999933, 0, 0, 0.011543,  True, '2005-02-09 10:00:00'); /* Narrow Rift */
/* @teleloc 0x0290029B [70.205200 -280.362000 -5.992500] -0.999933 0.000000 0.000000 0.011543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029004C, 10773, 0x029002A2, 70.1755, -309.833, -5.971, -0.996948, 0, 0, -0.078063,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002A2 [70.175500 -309.833000 -5.971000] -0.996948 0.000000 0.000000 -0.078063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029004D, 10773, 0x029002A6, 80, -260, -5.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002A6 [80.000000 -260.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029004E, 10773, 0x029002AE, 9.51251, -37.2598, 0.029, 0.2164, 0, 0, -0.976305,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002AE [9.512510 -37.259800 0.029000] 0.216400 0.000000 0.000000 -0.976305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029004F, 10773, 0x029002AF, 10, -47.3563, 0.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002AF [10.000000 -47.356300 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290050, 10773, 0x029002B1, 10, -72.2245, 0.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002B1 [10.000000 -72.224500 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290051, 10770, 0x029002B9, 30, -70, 0.029, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x029002B9 [30.000000 -70.000000 0.029000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290052, 10770, 0x029002BF, 30, -90, 0.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x029002BF [30.000000 -90.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290053, 10793, 0x029002C2, 39.9869, 1.56091, 0.005, -0.00420373, 0, 0, 0.999991, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x029002C2 [39.986900 1.560910 0.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290054, 10773, 0x029002C5, 40.1607, -34.623, 0.055, 0.999697, 0, 0, 0.024606,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002C5 [40.160700 -34.623000 0.055000] 0.999697 0.000000 0.000000 0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290055, 10801, 0x029002CF, 50, -190, 0.0075, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Shallow Rift */
/* @teleloc 0x029002CF [50.000000 -190.000000 0.007500] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290056, 10770, 0x029002D3, 60, -70, 0.029, -0.0292, 0, 0, -0.999574,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x029002D3 [60.000000 -70.000000 0.029000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290057, 10770, 0x029002D9, 60, -90, 0.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x029002D9 [60.000000 -90.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290058, 10767, 0x029002E5, 70, -152.105, 0.029, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x029002E5 [70.000000 -152.105000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290059, 10773, 0x029002E5, 74.3203, -149.018, 0.029, 0.962425, 0, 0, 0.271547,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002E5 [74.320300 -149.018000 0.029000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029005A, 10773, 0x029002E5, 66.7238, -148.893, 0.029, 0.930957, 0, 0, -0.365129,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002E5 [66.723800 -148.893000 0.029000] 0.930957 0.000000 0.000000 -0.365129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029005B, 10773, 0x029002EA, 65.9489, -209.671, 0.029, 0.73941, 0, 0, 0.673255,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002EA [65.948900 -209.671000 0.029000] 0.739410 0.000000 0.000000 0.673255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029005C, 10773, 0x029002EA, 73.1832, -210.13, 0.029, 0.676193, 0, 0, -0.736725,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x029002EA [73.183200 -210.130000 0.029000] 0.676193 0.000000 0.000000 -0.736725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029005D, 10770, 0x029002F8, 89.8715, -60.0894, 0.029, 0.059101, 0, 0, -0.998252,  True, '2005-02-09 10:00:00'); /* Beaten Doll */
/* @teleloc 0x029002F8 [89.871500 -60.089400 0.029000] 0.059101 0.000000 0.000000 -0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029005E, 10773, 0x02900302, 85.8441, -110.183, 0.029, 0.891028, 0, 0, -0.453948,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x02900302 [85.844100 -110.183000 0.029000] 0.891028 0.000000 0.000000 -0.453948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029005F, 10773, 0x02900302, 94.3615, -110.069, 0.029, 0.924018, 0, 0, 0.382349,  True, '2005-02-09 10:00:00'); /* Broken Doll */
/* @teleloc 0x02900302 [94.361500 -110.069000 0.029000] 0.924018 0.000000 0.000000 0.382349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290060, 10767, 0x02900307, 90.181, -128.046, 0.055, 0.999974, 0, 0, -0.007254,  True, '2005-02-09 10:00:00'); /* Battered Doll */
/* @teleloc 0x02900307 [90.181000 -128.046000 0.055000] 0.999974 0.000000 0.000000 -0.007254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290061, 10799, 0x0290030B, 90.8159, -186.843, 0.0075, 0.866184, 0, 0, 0.499725,  True, '2005-02-09 10:00:00'); /* Narrow Rift */
/* @teleloc 0x0290030B [90.815900 -186.843000 0.007500] 0.866184 0.000000 0.000000 0.499725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290062,   568, 0x02900238, 70, -235, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02900238 [70.000000 -235.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290063,   568, 0x0290023A, 70, -244, -11.995, 0.004206, 0, 0, -0.999991, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0290023A [70.000000 -244.000000 -11.995000] 0.004206 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290064,   568, 0x02900242, 90, -235, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02900242 [90.000000 -235.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290065,   568, 0x02900244, 90, -244, -11.995, -0.004206, 0, 0, -0.999991, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02900244 [90.000000 -244.000000 -11.995000] -0.004206 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290066,  7924, 0x0290010C, 70, -180, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0290010C [70.000000 -180.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70290066, 0x70290067, '2005-02-09 10:00:00') /* Dirrich, the Warden (10822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70290067, 10822, 0x0290010C, 70, -180, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Dirrich, the Warden */
/* @teleloc 0x0290010C [70.000000 -180.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */
