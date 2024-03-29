DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96000,  1331, 0xCD960000, 13.3, 73.9, 31, 0.833886, 0, 0, -0.551937, False, '2005-02-09 10:00:00'); /* Cave */
/* @teleloc 0xCD960000 [13.300000 73.900002 31.000000] 0.833886 0.000000 0.000000 -0.551937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96001,   509, 0xCD960000, 173.669, 127.184, 19.5342, 0.48905, 0, 0, -0.872256, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0xCD960000 [173.669006 127.183998 19.534201] 0.489050 0.000000 0.000000 -0.872256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96002,  6625, 0xCD960000, 178.712, 118.96, 20.005, 0.407498, 0, 0, -0.913206,  True, '2005-02-09 10:00:00'); /* Alean the Steel Forger */
/* @teleloc 0xCD960000 [178.712006 118.959999 20.004999] 0.407498 0.000000 0.000000 -0.913206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96003,  3951, 0xCD960000, 177.868, 117.425, 20.005, -0.999308, 0, 0, -0.037188, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xCD960000 [177.867996 117.425003 20.004999] -0.999308 0.000000 0.000000 -0.037188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD96003, 0x7CD96002, '2005-02-09 10:00:00') /* Alean the Steel Forger (6625) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD96004, 14865, 0xCD960000, 180.514, 124.01, 19.6708, 0.246045, 0, 0, 0.969258, False, '2005-02-09 10:00:00'); /* Maere the Dyepot Peddlar */
/* @teleloc 0xCD960000 [180.514008 124.010002 19.670799] 0.246045 0.000000 0.000000 0.969258 */
