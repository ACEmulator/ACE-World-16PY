DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97000,   193, 0xCC970000, 109.619, 39.4264, 20.005, -0.923587, 0, 0, 0.383389,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC970000 [109.619000 39.426400 20.005000] -0.923587 0.000000 0.000000 0.383389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97001,  1154, 0xCC970000, 115.784, 40.7742, 20.005, -0.997657, 0, 0, 0.0684093, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC970000 [115.784000 40.774200 20.005000] -0.997657 0.000000 0.000000 0.068409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC97001, 0x7CC97000, '2005-02-09 10:00:00') /* Drudge Slinker */
     , (0x7CC97001, 0x7CC97002, '2005-02-09 10:00:00') /* Drudge Slinker */
     , (0x7CC97001, 0x7CC97003, '2005-02-09 10:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97002,   193, 0xCC970000, 94.7516, 35.3521, 20.005, 0.79502, 0, 0, -0.606583,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC970000 [94.751600 35.352100 20.005000] 0.795020 0.000000 0.000000 -0.606583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97003,   193, 0xCC970000, 92.3337, 36.2211, 20.005, 0.727035, 0, 0, -0.686601,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC970000 [92.333700 36.221100 20.005000] 0.727035 0.000000 0.000000 -0.686601 */
