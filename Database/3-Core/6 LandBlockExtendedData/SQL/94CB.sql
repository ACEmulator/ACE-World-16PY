INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2035068928,   509, 2496331776, 26.4285, 100.783, 166.207, -0.699872, 0, 0, 0.714268, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2035068929,   198, 2496331776, 47.0483, 6.04088, 162.88, -0.184627, 0, 0, -0.982809,  True); /* Limestone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2035068930,   198, 2496331776, 49.4927, 1.8065, 162.327, -0.917706, 0, 0, -0.397261,  True); /* Limestone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2035068931,   198, 2496331776, 42.1426, 1.97573, 161.384, -0.745861, 0, 0, 0.666102,  True); /* Limestone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2035068932,  1154, 2496331776, 46.6238, 2.3637, 162.17, -0.967923, 0, 0, 0.251248, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2035068932, 2035068929) /* Limestone Golem */
     , (2035068932, 2035068930) /* Limestone Golem */
     , (2035068932, 2035068931) /* Limestone Golem */;
