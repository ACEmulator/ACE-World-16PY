INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897226240, 25396, 290849024, 37.3063, 58.33, 0.005, -4.37114E-08, 0, 0, -1, False); /* Ancient Temple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897226241,  7924, 290849024, 34.3252, 59.9808, 0.005, 0.999474, 0, 0, 0.0324183, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1897226241, 1897226242) /* Falatacot Consort */
     , (1897226241, 1897226243) /* Falatacot Patrician */
     , (1897226241, 1897226244) /* Falatacot Patrician */
     , (1897226241, 1897226245) /* Falatacot Matriarch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897226242, 25346, 290848768, 36.0229, 73.454, -0.89025, 0.99995, 0, 0, 0.0100023,  True); /* Falatacot Consort */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897226243, 25348, 290848768, 30.2992, 71.9265, -0.89025, 0.99597, 0, 0, 0.0896894,  True); /* Falatacot Patrician */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897226244, 25348, 290848768, 44.063, 69.5615, -0.89025, 0.982171, 0, 0, -0.187988,  True); /* Falatacot Patrician */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897226245, 25347, 290848768, 36.1528, 66.7801, 3.60975, 0.999941, 0, 0, 0.0108865,  True); /* Falatacot Matriarch */
