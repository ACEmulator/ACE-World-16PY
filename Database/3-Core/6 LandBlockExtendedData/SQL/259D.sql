INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918488576, 27280, 631046144, 83.6707, 83.8345, 30.005, -0.0289871, 0, 0, -0.99958,  True); /* Aun Tahuirea */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918488577, 27278, 631046144, 85.3541, 85.1005, 30.005, 0.991242, 0, 0, -0.132057, False); /* Tahuirea's Cache */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918488578,  7923, 631046144, 83.798, 85.3239, 30.005, -0.998155, 0, 0, 0.0607192, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1918488578, 1918488576) /* Aun Tahuirea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918488579,  7923, 631046144, 88.8606, 82.224, 30.005, 0.994767, 0, 0, -0.10217, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1918488579, 1918488580) /* Marsh Siraluun */
     , (1918488579, 1918488581) /* Marsh Siraluun */
     , (1918488579, 1918488582) /* Marsh Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918488580, 11488, 631046144, 88.563, 84.2319, 30.005, 0.994767, 0, 0, -0.10217,  True); /* Marsh Siraluun */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918488581, 11488, 631046144, 90.5318, 82.7164, 30.005, 0.192243, 0, 0, -0.981347,  True); /* Marsh Siraluun */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918488582, 11488, 631046144, 89.046, 81.7073, 30.005, -0.463156, 0, 0, -0.886277,  True); /* Marsh Siraluun */
