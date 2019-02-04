INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1931661312,   238, 841809920, 35.1311, 13.4481, 132.005, 0.386257, 0, 0, 0.922391,  True, '2005-02-09 10:00:00'); /* Virindi Puppet */
/* @teleloc 0x322D0000 [35.131100 13.448100 132.005000] 0.386257 0.000000 0.000000 0.922391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1931661313,   238, 841809920, 27.3064, 9.99539, 132.005, -0.721186, 0, 0, 0.692742,  True, '2005-02-09 10:00:00'); /* Virindi Puppet */
/* @teleloc 0x322D0000 [27.306400 9.995390 132.005000] -0.721186 0.000000 0.000000 0.692742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1931661314,   238, 841809920, 43.9724, 19.9895, 132.005, -0.991847, 0, 0, 0.127436,  True, '2005-02-09 10:00:00'); /* Virindi Puppet */
/* @teleloc 0x322D0000 [43.972400 19.989500 132.005000] -0.991847 0.000000 0.000000 0.127436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1931661315,  1628, 841809920, 38.9754, 18.9407, 132.011, -0.454839, 0, 0, -0.890574,  True, '2005-02-09 10:00:00'); /* Tusker Slave */
/* @teleloc 0x322D0000 [38.975400 18.940700 132.011000] -0.454839 0.000000 0.000000 -0.890574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1931661316,  1629, 841809920, 39.8802, 10.6969, 132.011, 0.377902, 0, 0, -0.925846,  True, '2005-02-09 10:00:00'); /* Tusker Guard */
/* @teleloc 0x322D0000 [39.880200 10.696900 132.011000] 0.377902 0.000000 0.000000 -0.925846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1931661317,  1154, 841809920, 39.1198, 12.6584, 132.005, 0.93935, 0, 0, 0.34296, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322D0000 [39.119800 12.658400 132.005000] 0.939350 0.000000 0.000000 0.342960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1931661317, 1931661312, '2005-02-09 10:00:00') /* Virindi Puppet */
     , (1931661317, 1931661313, '2005-02-09 10:00:00') /* Virindi Puppet */
     , (1931661317, 1931661314, '2005-02-09 10:00:00') /* Virindi Puppet */
     , (1931661317, 1931661315, '2005-02-09 10:00:00') /* Tusker Slave */
     , (1931661317, 1931661316, '2005-02-09 10:00:00') /* Tusker Guard */;
