INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089934848, 25826, 3374186496, 90.4914, 63.1682, 220.533, 0.496448, 0, 0, 0.868067,  True); /* Honshu Takeda */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089934849,  7923, 3374186496, 91.4085, 61.6093, 220.273, 0.496448, 0, 0, 0.868067, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2089934849, 2089934848) /* Honshu Takeda */;
