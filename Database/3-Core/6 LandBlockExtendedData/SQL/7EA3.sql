INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836416,   770, 2124611584, 12.0608, 162.691, 43.1201, -0.974905, 0, 0, 0.22262,  True); /* Eyebright */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836417,   625, 2124611584, 11.3679, 163.489, 43.2588, -0.765164, 0, 0, 0.643836,  True); /* Ginseng */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836418,   766, 2124611584, 12.9569, 163.757, 43.2978, -0.243813, 0, 0, 0.969822,  True); /* Bistort */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836419,   772, 2124611584, 12.551, 164.493, 43.4205, -0.243813, 0, 0, 0.969822,  True); /* Hawthorn */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836420,   765, 2124611584, 11.3049, 164.691, 43.4535, -0.243813, 0, 0, 0.969822,  True); /* Amaranth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836421,  1542, 2124611584, 10.9358, 165.36, 43.565, -0.243813, 0, 0, 0.969822, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2011836421, 2011836416) /* Eyebright */
     , (2011836421, 2011836417) /* Ginseng */
     , (2011836421, 2011836418) /* Bistort */
     , (2011836421, 2011836419) /* Hawthorn */
     , (2011836421, 2011836420) /* Amaranth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836422,   952, 2124611584, 12.3497, 167.533, 43.9271, -0.219494, 0, 0, 0.975614, False); /* Banderling Raider Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836423,   951, 2124611584, 14.5592, 167.118, 43.8581, 0.103519, 0, 0, 0.994627, False); /* Banderling Guard Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836424,   889, 2124611584, 15.3893, 164.363, 43.3988, 0.702358, 0, 0, 0.711824, False); /* Banderling Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836425,   890, 2124611584, 13.4209, 161.531, 42.9269, 0.843467, 0, 0, 0.537181, False); /* Banderling Raver Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836426,  1479, 2124611584, 8.73306, 162.005, 43.0059, 0.873764, 0, 0, -0.486351, False); /* Banderling Food Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2011836427,   953, 2124611584, 7.92804, 164.235, 43.3774, 0.5955, 0, 0, -0.803356, False); /* Young Banderling Generator */
