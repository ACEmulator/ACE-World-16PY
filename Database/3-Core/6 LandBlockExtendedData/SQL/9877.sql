INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038919168,  1154, 2557935616, 110.939, 37.0252, 66.4912, -0.914318, 0, 0, -0.404996, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2038919168, 2038919169) /* Skeleton */
     , (2038919168, 2038919170) /* Skeleton */
     , (2038919168, 2038919171) /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038919169,  1759, 2557935616, 105.841, 40.0212, 64.6462, -0.907701, 0, 0, 0.419618,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038919170,  1759, 2557935616, 109.414, 43.1828, 65.3103, 0.283296, 0, 0, 0.959033,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038919171,  1760, 2557935616, 112.167, 35.9109, 66.7039, -0.998317, 0, 0, 0.0579925,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038919172,  4162, 2557935616, 112.542, 125.408, 31.491, -0.958868, 0, 0, -0.283851, False); /* Dungeon Binar Portal */
