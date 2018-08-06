INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920512000,  2576, 663420928, 51.6108, 40.3884, 198.54, -0.55971, 0, 0, 0.828688,  True); /* Wild Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920512001,  2576, 663420928, 53.2539, 39.6276, 197.856, 0.0184626, 0, 0, 0.99983,  True); /* Wild Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920512002,  2576, 663420928, 52.9493, 33.5702, 197.983, 0.824016, 0, 0, 0.566566,  True); /* Wild Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920512003,  2576, 663420928, 49.3674, 35.6343, 199.475, 0.996376, 0, 0, -0.0850645,  True); /* Wild Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920512004,  2576, 663420928, 50.8218, 36.4213, 198.869, 0.917054, 0, 0, -0.398763,  True); /* Wild Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920512005,  2576, 663420928, 49.4169, 40.0303, 199.455, 0.317535, 0, 0, -0.948247,  True); /* Wild Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920512006,  1154, 663420928, 51.0758, 37.831, 198.763, 0.499593, 0, 0, -0.86626, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1920512006, 1920512000) /* Wild Monouga */
     , (1920512006, 1920512001) /* Wild Monouga */
     , (1920512006, 1920512002) /* Wild Monouga */
     , (1920512006, 1920512003) /* Wild Monouga */
     , (1920512006, 1920512004) /* Wild Monouga */
     , (1920512006, 1920512005) /* Wild Monouga */;
