INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565696, 21485, 1448280364, 10.277, -5.6044, 12.005, 1, 0, 0, -4.37114E-08,  True); /* Bookshelf */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565697, 21486, 1448280373, 15.6003, -33.1933, 12.005, -0.707107, 0, 0, -0.707107,  True); /* Bookshelf */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565698, 21487, 1448280466, 5.601, -12.85, 42.005, -0.707107, 0, 0, -0.707107,  True); /* Bookshelf */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565699,  7924, 1448280466, 7.19724, -10.3124, 42.005, -0.709856, 0, 0, -0.704347, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1969565699, 1969565696) /* Bookshelf */
     , (1969565699, 1969565697) /* Bookshelf */
     , (1969565699, 1969565698) /* Bookshelf */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565711, 21409, 1448280484, 23.0127, -9.22269, 48.005, 1, 0, 0, 0.00071, False); /* Fiery Consumption */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565712, 21423, 1448280484, 17.8603, -9.144, 48.005, 1, 0, 0, 0.00071, False); /* Icy Demise */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565713, 21407, 1448280487, 32.0414, -9.63425, 48.005, 0.999994, 0, 0, 0.00332623, False); /* Electric Destruction */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1969565714, 21408, 1448280487, 27.403, -9.36988, 48.005, 0.999994, 0, 0, 0.00332623, False); /* Entropic Decay */
