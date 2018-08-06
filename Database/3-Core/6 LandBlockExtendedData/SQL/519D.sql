INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625920,  2439, 1369243648, 157.497, 18.9723, 28.005, 0.509352, 0, 0, -0.860558,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625921,  2337, 1369243904, 138.975, 11.776, 22.805, -0.707107, 0, 0, -0.707107, False); /* Tumerok Outpost */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625922,  2439, 1369243904, 144.428, 11.9091, 22.805, 0.715702, 0, 0, -0.698406,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625923,   951, 1369243904, 147.17, 14.1041, 22.805, -0.183666, 0, 0, -0.982989, False); /* Banderling Guard Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625924,   951, 1369243907, 158.156, 10.88, 28.1291, 0.870489, 0, 0, -0.492188, False); /* Banderling Guard Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625925,   951, 1369243648, 158.365, 11.6724, 32.7564, 0.761281, 0, 0, -0.648423, False); /* Banderling Guard Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625926,   385, 1369243648, 170.078, 13.5363, 28.005, 0.61612, 0, 0, 0.787653, False); /* Cow Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625927,   234, 1369243648, 172.424, 12.4231, 28.005, 0.817761, 0, 0, 0.575557,  True); /* Tumerok Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625928,   232, 1369243648, 172.037, 16.6102, 28.005, 0.289663, 0, 0, 0.957129,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625929,   232, 1369243648, 183.113, 59.7717, 25.024, -0.222232, 0, 0, -0.974994,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625930,   232, 1369243648, 184.104, 58.1983, 25.1551, -0.782769, 0, 0, -0.622312,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625931,   233, 1369243648, 129.298, 21.0019, 29.2302, -0.11363, 0, 0, -0.993523,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625932,   233, 1369243648, 128.812, 18.9738, 29.2707, -0.995671, 0, 0, 0.0929452,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964625933,  1154, 1369243648, 126.927, 19.3313, 29.4278, -0.970601, 0, 0, 0.240693, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1964625933, 1964625920) /* Tumerok Fighter */
     , (1964625933, 1964625922) /* Tumerok Fighter */
     , (1964625933, 1964625927) /* Tumerok Worker */
     , (1964625933, 1964625928) /* Tumerok Scout */
     , (1964625933, 1964625929) /* Tumerok Scout */
     , (1964625933, 1964625930) /* Tumerok Scout */
     , (1964625933, 1964625931) /* Tumerok Warrior */
     , (1964625933, 1964625932) /* Tumerok Warrior */;
