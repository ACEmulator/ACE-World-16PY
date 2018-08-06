INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038820864,  3955, 2556362752, 167.798, 100.75, 10.0235, -0.932394, 0, 0, -0.361444, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2038820864, 2038820865) /* Skeleton */
     , (2038820864, 2038820866) /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038820865,  1759, 2556362752, 166.974, 103.975, 10.0922, 0.0614807, 0, 0, -0.998108,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038820866,  1759, 2556362752, 167.487, 98.341, 10.0494, -0.413214, 0, 0, -0.910634,  True); /* Skeleton */
