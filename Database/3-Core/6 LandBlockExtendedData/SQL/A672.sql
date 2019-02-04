INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2053578756,  4810, 2792489216, 105.17, 149.872, 19.66, -0.676444, 0, 0, -0.736494, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0xA6720100 [105.170000 149.872000 19.660000] -0.676444 0.000000 0.000000 -0.736494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2053578757,  6771, 2792489216, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711,  True, '2005-02-09 10:00:00'); /* Leikotha */
/* @teleloc 0xA6720100 [105.667000 153.294000 19.660500] 0.024024 0.000000 0.000000 -0.999711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2053578758,  5485, 2792488960, 110.515, 123.404, 26.005, 0.997801, 0, 0, -0.0662817, False, '2005-02-09 10:00:00'); /* Linkable Newbie Monster Generator */
/* @teleloc 0xA6720000 [110.515000 123.404000 26.005000] 0.997801 0.000000 0.000000 -0.066282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2053578758, 2053578757, '2005-02-09 10:00:00') /* Leikotha */
     , (2053578758, 2053578759, '2005-02-09 10:00:00') /* Greater Mu-miyah */
     , (2053578758, 2053578760, '2005-02-09 10:00:00') /* Greater Mu-miyah */
     , (2053578758, 2053578761, '2005-02-09 10:00:00') /* Greater Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2053578759,  1764, 2792489216, 106.459, 144.141, 19.6605, 0.104869, 0, 0, 0.994486,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [106.459000 144.141000 19.660500] 0.104869 0.000000 0.000000 0.994486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2053578760,  1764, 2792489216, 110.132, 149.94, 19.6605, 0.112463, 0, 0, 0.993656,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [110.132000 149.940000 19.660500] 0.112463 0.000000 0.000000 0.993656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2053578761,  1764, 2792489216, 109.703, 144.899, 19.6605, -0.0965039, 0, 0, -0.995333,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [109.703000 144.899000 19.660500] -0.096504 0.000000 0.000000 -0.995333 */
