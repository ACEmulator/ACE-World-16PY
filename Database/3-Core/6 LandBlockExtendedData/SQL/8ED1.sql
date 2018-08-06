INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802048,  5712, 2396061696, 188.866, 159.872, 279.343, -0.78329, 0, 0, -0.621657,  True); /* Inferno */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802049,  5749, 2396061696, 188.593, 159.864, 284.042, -0.310251, 0, 0, 0.950655, False); /* Volcano Heat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802050,  3953, 2396061696, 178.525, 163.052, 278.255, -0.535743, 0, 0, 0.844381, False); /* Linkable Monster Gen (30 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2028802050, 2028802048) /* Inferno */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802051,  7354, 2396061696, 131.882, 84.697, 278, -0.404958, 0, 0, -0.914335, False); /* Erupt Esper FX Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802052,  7355, 2396061696, 110.134, 154.23, 277.105, -0.972511, 0, 0, -0.232858, False); /* Erupt Esper Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802053,  7356, 2396061696, 180.314, 156.735, 278, 0.0439854, 0, 0, -0.999032, False); /* Erupt Esper Plume FX Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028802054,  7355, 2396061696, 121.509, 76.0078, 277.105, 0.309463, 0, 0, 0.950911, False); /* Erupt Esper Gen */
