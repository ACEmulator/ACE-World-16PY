INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758784,  1612, 3483369472, 151.511, 66.0959, 0.00464, 0.659771, 0, 0, -0.751467,  True); /* Azure Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758785,  1612, 3483369472, 139.194, 59.4173, 0.409627, 0.98001, 0, 0, -0.198946,  True); /* Azure Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758786,  1612, 3483369472, 135.193, 83.4037, 1.69742, 0.218731, 0, 0, -0.975785,  True); /* Azure Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758787,  1154, 3483369472, 136.686, 80.2406, 1.30125, 0.218731, 0, 0, -0.975785, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2096758787, 2096758784) /* Azure Gromnie */
     , (2096758787, 2096758785) /* Azure Gromnie */
     , (2096758787, 2096758786) /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758788,  1013, 3483369739, 48.153, 48.548, 1.205, 1, 0, 0, 0, False); /* Portal to Arwic */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758789,  1387, 3483369730, 35.0242, 61.7045, 1.205, -0.608186, 0, 0, 0.793794, False); /* Merchant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758790,  1901, 3483369736, 47.7108, 72.0798, 1.205, 1, 0, 0, 0, False); /* High Mountain Valley */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758791,  1351, 3483369736, 47.8053, 68.5322, 1.205, 1, 0, 0, 0, False); /* Sign */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096758792,  1351, 3483369739, 48.0379, 51.9126, 1.205, 0.0140578, 0, 0, -0.999901, False); /* Sign */
