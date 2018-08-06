INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039296,   412, 2863857925, 36.95, 85.76, 116.01, 0, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039297, 14413, 2863857920, 34.9576, 87.9917, 116.005, -0.499852, 0, 0, -0.866111,  True); /* Sir Rylanan */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039298,  7923, 2863857920, 33.3675, 88.9636, 116.005, -0.871817, 0, 0, 0.489832, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2058039298, 2058039297) /* Sir Rylanan */
     , (2058039298, 2058039299) /* Sentry */
     , (2058039298, 2058039300) /* Sentry */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039299, 14457, 2863857664, 16.9439, 84.4401, 116.005, -0.719467, 0, 0, -0.694527,  True); /* Sentry */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039300, 14458, 2863857664, 58.9473, 72.1484, 116.005, -0.505383, 0, 0, 0.862895,  True); /* Sentry */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039301, 14449, 2863857921, 36.7057, 84.2083, 116.005, -0.266237, 0, 0, 0.963908, False); /* Underground Passage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039302, 12725, 2863857664, 111.247, 59.1805, 127.205, -0.859566, 0, 0, 0.511025,  True); /* Sentry */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039303,  7924, 2863857664, 111.102, 60.4717, 127.205, -0.804254, 0, 0, 0.594285, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2058039303, 2058039302) /* Sentry */
     , (2058039303, 2058039304) /* Aun Kielerea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039304, 27268, 2863857664, 33.1758, 82.3987, 124.805, 0.999938, 0, 0, -0.0111195,  True); /* Aun Kielerea */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2058039305,  3955, 2863857664, 33.4366, 80.6756, 124.805, 0.934569, 0, 0, -0.355783, False); /* Linkable Monster Gen (15 min.) */
