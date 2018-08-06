INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686275,  4014, 3562209536, 98.103, 49.7198, 34.805, -0.931491, 0, 0, -0.363764, False); /* Cheap Magic Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686276,  4014, 3562209536, 96.4613, 48.225, 34.805, -0.931491, 0, 0, -0.363764, False); /* Cheap Magic Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686277,  1154, 3562209536, 101.277, 44.7385, 34.805, -0.866671, 0, 0, -0.49888, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2101686277, 2101686278) /* Sandstone Golem */
     , (2101686277, 2101686279) /* Sandstone Golem */
     , (2101686277, 2101686280) /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686278,   202, 3562209536, 99.7039, 43.9486, 34.81, 0.117349, 0, 0, -0.993091,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686279,   202, 3562209536, 101.301, 50.1756, 34.81, 0.117349, 0, 0, -0.993091,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101686280,   202, 3562209536, 96.9353, 46.4248, 34.81, 0.38261, 0, 0, -0.92391,  True); /* Sandstone Golem */
