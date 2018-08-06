INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012303360, 22753, 2132082688, 85.874, 150.11, 22.005, 1, 0, 0, 0,  True); /* Guardian of the Temple of Enlightenment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012303361,  3951, 2132082688, 89.5383, 152.001, 22.005, -0.650242, 0, 0, 0.759727, False); /* Linkable Monster Gen (1 hour) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012303361, 2012303360) /* Guardian of the Temple of Enlightenment */;
