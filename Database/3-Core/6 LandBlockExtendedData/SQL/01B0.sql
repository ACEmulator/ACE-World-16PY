INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817664,  1612, 28311824, 20, -20, 0.005, -4.37114E-08, 0, 0, -1,  True); /* Azure Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817665,  1612, 28311824, 17.1153, -21.5751, 0.005, -4.37114E-08, 0, 0, -1,  True); /* Azure Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817666,  1612, 28311828, 30, 0, 0.005, -0.707107, 0, 0, -0.707107,  True); /* Azure Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817667,  3955, 28311833, 30.7894, -68.6691, 0, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880817667, 1880817664) /* Azure Gromnie */
     , (1880817667, 1880817665) /* Azure Gromnie */
     , (1880817667, 1880817666) /* Azure Gromnie */
     , (1880817667, 1880817669) /* Azure Gromnie */
     , (1880817667, 1880817672) /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817668,  1016, 28311837, 39.8882, -69.9696, 0.190042, -4.37114E-08, 0, 0, -1, False); /* Eastham Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817669,  1612, 28311843, 54.3932, -21.657, 0.149, 1, 0, 0, 0,  True); /* Azure Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817670,  4010, 28311844, 51.9693, -28.9375, 0, -0.707107, 0, 0, -0.707107, False); /* Cheap General Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817671,  4014, 28311844, 53.0169, -27.5352, 0, -0.707107, 0, 0, -0.707107, False); /* Cheap Magic Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880817672,  1612, 28311848, 56.693, -23.63, 0.149, 1, 0, 0, -4.37114E-08,  True); /* Azure Gromnie */
