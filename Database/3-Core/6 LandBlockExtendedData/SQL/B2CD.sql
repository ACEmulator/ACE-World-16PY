INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534400,   167, 2999779584, 68.5356, 30.3735, 109.66, -0.735155, 0, 0, -0.677899, False); /* Sarcophagus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534401,   167, 2999779584, 73.4454, 29.7277, 109.66, -0.735155, 0, 0, -0.677899, False); /* Sarcophagus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534402,   167, 2999779584, 78.0829, 29.1787, 109.66, -0.735155, 0, 0, -0.677899, False); /* Sarcophagus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534403,   167, 2999779584, 69.6649, 39.7391, 109.66, 0.642788, 0, 0, -0.766044, False); /* Sarcophagus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534404,   167, 2999779584, 74.5907, 39.1997, 109.66, 0.642788, 0, 0, -0.766044, False); /* Sarcophagus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534405,   167, 2999779584, 79.216, 38.7204, 109.66, 0.642788, 0, 0, -0.766044, False); /* Sarcophagus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534406,  1761, 2999779584, 78.8271, 32.34, 109.66, -0.796246, 0, 0, -0.604973,  True); /* Skeleton Captain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534407,  1759, 2999779584, 77.7327, 34.9257, 109.66, -0.630752, 0, 0, -0.775984,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534408,  1759, 2999779584, 74.2434, 35.5892, 109.66, -0.887834, 0, 0, -0.460163,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534409,  1759, 2999779584, 76.1771, 32.3037, 109.66, -0.947188, 0, 0, -0.320678,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2066534410,  1154, 2999779584, 76.2083, 33.5567, 109.66, -0.732346, 0, 0, 0.680933, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2066534410, 2066534406) /* Skeleton Captain */
     , (2066534410, 2066534407) /* Skeleton */
     , (2066534410, 2066534408) /* Skeleton */
     , (2066534410, 2066534409) /* Skeleton */;
