DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4000,   794, 0xAAB40000, 133.565, 46.2511, 51.6859, -0.935497, 0, 0, -0.353335, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0xAAB40000 [133.565000 46.251100 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4001,   794, 0xAAB40000, 131.851, 43.7211, 51.8441, -0.443646, 0, 0, -0.896202, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0xAAB40000 [131.851000 43.721100 51.844100] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4002,     7, 0xAAB40000, 134.941, 43.2143, 49.1598, -0.688677, 0, 0, -0.725068,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB40000 [134.941000 43.214300 49.159800] -0.688677 0.000000 0.000000 -0.725068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4003,     7, 0xAAB40000, 129.825, 46.5625, 49.3072, 0.0652906, 0, 0, -0.997866,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB40000 [129.825000 46.562500 49.307200] 0.065291 0.000000 0.000000 -0.997866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4004,     7, 0xAAB40000, 187.116, 183.69, 27.555, -0.93487, 0, 0, 0.354991,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB40000 [187.116000 183.690000 27.555000] -0.934870 0.000000 0.000000 0.354991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4005,  3955, 0xAAB40000, 131.462, 53.9031, 49.0515, -0.146695, 0, 0, -0.989182, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xAAB40000 [131.462000 53.903100 49.051500] -0.146695 0.000000 0.000000 -0.989182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB4005, 0x7AAB4002, '2005-02-09 10:00:00') /* Drudge Skulker */
     , (0x7AAB4005, 0x7AAB4003, '2005-02-09 10:00:00') /* Drudge Skulker */
     , (0x7AAB4005, 0x7AAB4004, '2005-02-09 10:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4006,   921, 0xAAB40000, 93.3927, 66.4878, 54.2239, -0.783645, 0, 0, -0.621208, False, '2005-02-09 10:00:00'); /* Holtburg */
/* @teleloc 0xAAB40000 [93.392700 66.487800 54.223900] -0.783645 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4008,  5637, 0xAAB40105, 45.7923, 18.8299, 71.66, -0.253717, 0, 0, 0.967278, False, '2005-02-09 10:00:00'); /* Portal to Dryreach */
/* @teleloc 0xAAB40105 [45.792300 18.829900 71.660000] -0.253717 0.000000 0.000000 0.967278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4009,  1013, 0xAAB40100, 72.5122, 146.768, 51.66, 0.933313, 0, 0, -0.359064, False, '2005-02-09 10:00:00'); /* Portal to Arwic */
/* @teleloc 0xAAB40100 [72.512200 146.768000 51.660000] 0.933313 0.000000 0.000000 -0.359064 */
