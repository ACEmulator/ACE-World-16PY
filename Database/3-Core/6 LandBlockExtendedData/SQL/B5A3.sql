DELETE FROM `landblock_instance` WHERE `landblock` = 46499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508096,   192, 3047358464, 16.4518, 108.848, 28.0042, 0.836749, 0, 0, 0.547587,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30000 [16.451800 108.848000 28.004200] 0.836749 0.000000 0.000000 0.547587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508097,   192, 3047358464, 13.6115, 113.746, 28.0042, 0.0482468, 0, 0, 0.998836,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30000 [13.611500 113.746000 28.004200] 0.048247 0.000000 0.000000 0.998836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508098,   192, 3047358464, 17.3941, 112.96, 28.0042, 0.419146, 0, 0, 0.907919,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xB5A30000 [17.394100 112.960000 28.004200] 0.419146 0.000000 0.000000 0.907919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508099,     7, 3047358464, 8.59097, 131.148, 27.9035, 0.213569, 0, 0, -0.976928,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xB5A30000 [8.590970 131.148000 27.903500] 0.213569 0.000000 0.000000 -0.976928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508100,  1154, 3047358464, 10.4562, 127.086, 27.9, 0.213569, 0, 0, -0.976928, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A30000 [10.456200 127.086000 27.900000] 0.213569 0.000000 0.000000 -0.976928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2069508100, 2069508096, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (2069508100, 2069508097, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (2069508100, 2069508098, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (2069508100, 2069508099, '2005-02-09 10:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508101, 22257, 3047358464, 162.234, 122.528, 27.1, 0.964321, 0, 0, -0.264737,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [162.234000 122.528000 27.100000] 0.964321 0.000000 0.000000 -0.264737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508102, 22257, 3047358464, 163.137, 84.6418, 27.1, 0.00430527, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [163.137000 84.641800 27.100000] 0.004305 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508103,  7923, 3047358464, 163.074, 104.047, 27.105, 0.645675, 0, 0, -0.763612, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB5A30000 [163.074000 104.047000 27.105000] 0.645675 0.000000 0.000000 -0.763612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2069508103, 2069508101, '2005-02-09 10:00:00') /* Fishing Hole */
     , (2069508103, 2069508102, '2005-02-09 10:00:00') /* Fishing Hole */
     , (2069508103, 2069508104, '2005-02-09 10:00:00') /* Fishing Hole */
     , (2069508103, 2069508105, '2005-02-09 10:00:00') /* Fishing Hole */
     , (2069508103, 2069508106, '2005-02-09 10:00:00') /* Fishing Hole */
     , (2069508103, 2069508107, '2005-02-09 10:00:00') /* Fishing Hole */
     , (2069508103, 2069508108, '2005-02-09 10:00:00') /* Fishing Hole */
     , (2069508103, 2069508109, '2005-02-09 10:00:00') /* Fishing Hole */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508104, 22257, 3047358464, 162.482, 180.972, 27.105, 0.963628, 0, 0, -0.267247,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [162.482000 180.972000 27.105000] 0.963628 0.000000 0.000000 -0.267247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508105, 22257, 3047358464, 171.09, 164.622, 27.555, 0.673295, 0, 0, -0.739374,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [171.090000 164.622000 27.555000] 0.673295 0.000000 0.000000 -0.739374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508106, 22257, 3047358464, 171.507, 154.005, 27.555, -0.652853, 0, 0, -0.757485,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [171.507000 154.005000 27.555000] -0.652853 0.000000 0.000000 -0.757485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508107, 22257, 3047358464, 156.568, 145.985, 27.105, -0.695274, 0, 0, -0.718745,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [156.568000 145.985000 27.105000] -0.695274 0.000000 0.000000 -0.718745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508108, 22257, 3047358464, 160.524, 133.975, 27.105, -0.273405, 0, 0, -0.961899,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [160.524000 133.975000 27.105000] -0.273405 0.000000 0.000000 -0.961899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069508109, 22257, 3047358464, 177.436, 126.59, 27.555, 0.985161, 0, 0, -0.171632,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A30000 [177.436000 126.590000 27.555000] 0.985161 0.000000 0.000000 -0.171632 */
