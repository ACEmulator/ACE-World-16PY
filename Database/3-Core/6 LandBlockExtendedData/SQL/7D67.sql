INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010542080,  4676, 2103902208, 93.0924, 162.315, 10.005, -0.677795, 0, 0, -0.735251, False); /* Yaraq Outpost */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010542081,  7923, 2103902208, 175.247, 161.322, 50.005, -0.88853, 0, 0, 0.458819, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2010542081, 2010542083) /* Sentry */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010542083, 12725, 2103902208, 173.415, 161.464, 50.005, -0.865067, 0, 0, -0.501657,  True); /* Sentry */
