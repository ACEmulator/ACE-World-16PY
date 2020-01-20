DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59000,  1761, 0x9E590100, 107.925, 28.5479, 38.805, 0.0207947, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E590100 [107.925000 28.547900 38.805000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59001,  1760, 0x9E590100, 105.659, 27.1888, 38.805, -0.0955758, 0, 0, -0.995422,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E590100 [105.659000 27.188800 38.805000] -0.095576 0.000000 0.000000 -0.995422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59002,  1760, 0x9E590100, 110.128, 26.4885, 38.805, 0.691419, 0, 0, 0.722454,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E590100 [110.128000 26.488500 38.805000] 0.691419 0.000000 0.000000 0.722454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59003,  1760, 0x9E590100, 105.301, 25.1467, 38.805, -0.687572, 0, 0, 0.726116,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E590100 [105.301000 25.146700 38.805000] -0.687572 0.000000 0.000000 0.726116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59004,  1759, 0x9E590100, 110.459, 22.8359, 38.805, 0.843819, 0, 0, 0.536628,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x9E590100 [110.459000 22.835900 38.805000] 0.843819 0.000000 0.000000 0.536628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59005,  1759, 0x9E590100, 105.476, 21.1025, 38.805, -0.825248, 0, 0, 0.564771,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x9E590100 [105.476000 21.102500 38.805000] -0.825248 0.000000 0.000000 0.564771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59006,  1154, 0x9E590100, 106.455, 22.3063, 38.805, -0.968874, 0, 0, 0.247555, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E590100 [106.455000 22.306300 38.805000] -0.968874 0.000000 0.000000 0.247555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E59006, 0x79E59000, '2005-02-09 10:00:00') /* Skeleton Captain */
     , (0x79E59006, 0x79E59001, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x79E59006, 0x79E59002, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x79E59006, 0x79E59003, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x79E59006, 0x79E59004, '2005-02-09 10:00:00') /* Skeleton */
     , (0x79E59006, 0x79E59005, '2005-02-09 10:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E59007,  1915, 0x9E590100, 112.248, 28.7547, 38.805, -0.740047, 0, 0, 0.672555, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x9E590100 [112.248000 28.754700 38.805000] -0.740047 0.000000 0.000000 0.672555 */
