INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030538752,  3955, 2423848960, 176.789, 102.928, 0.00499997, -0.996593, 0, 0, 0.0824771, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x90790000 [176.789000 102.928000 0.005000] -0.996593 0.000000 0.000000 0.082477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2030538752, 2030538753, '2005-02-09 10:00:00') /* Drudge Skulker */
     , (2030538752, 2030538755, '2005-02-09 10:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030538753,     7, 2423848960, 181.142, 102.341, 0.005, 0.932251, 0, 0, -0.361812,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x90790000 [181.142000 102.341000 0.005000] 0.932251 0.000000 0.000000 -0.361812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030538755,     7, 2423848960, 169.395, 106.044, 0.005, 0.827642, 0, 0, -0.561256,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x90790000 [169.395000 106.044000 0.005000] 0.827642 0.000000 0.000000 -0.561256 */
