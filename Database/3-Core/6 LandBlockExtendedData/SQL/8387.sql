INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016964608,  5517, 2206662912, 35.7886, 93.5652, 79.66, -0.0160136, 0, 0, 0.999872, False); /* Forbidden Crypts Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016964609,  5763, 2206662656, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082,  True); /* Tazal al-Ashfai */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016964610,  7923, 2206662656, 145.202, 7.32268, 154.005, 0.642916, 0, 0, -0.765936, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2016964610, 2016964609) /* Tazal al-Ashfai */;
