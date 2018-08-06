INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1903902722, 27595, 397672448, 185.418, 44.9294, 20.6336, 0.819313, 0, 0, -0.573346,  True); /* Note from Aun Mariona to Hea Toneawa */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1903902723, 15759, 397672448, 184.261, 45.6114, 20.6499, 0.819313, 0, 0, -0.573346, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1903902723, 1903902722) /* Note from Aun Mariona to Hea Toneawa */;
