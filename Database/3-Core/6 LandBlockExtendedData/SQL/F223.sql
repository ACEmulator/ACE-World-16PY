INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946944,  8491, 4062380032, 151.803, 10.0206, 18.005, 0.995618, 0, 0, -0.0935104,  True); /* Onda Nakoza */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946945,  3955, 4062380032, 151.367, 8.24201, 18.005, 0.998711, 0, 0, -0.0507633, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2132946945, 2132946944) /* Onda Nakoza */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946948,   412, 4062380032, 159.769, 34.1177, 18, 0.999932, 0, 0, -0.0116716, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946949, 12050, 4062380290, 155.427, 40.8154, 18.005, -0.145149, 0, 0, -0.98941,  True); /* Agent of the Arcanum */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946950,  7923, 4062380290, 155.373, 39.499, 18.005, -0.980093, 0, 0, 0.198539, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2132946950, 2132946949) /* Agent of the Arcanum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132946951, 12304, 4062380032, 150.002, 33.0799, 18.005, 0.999822, 0, 0, -0.0188507, False); /* Agent of the Arcanum  */
