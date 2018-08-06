INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458368,   942, 3062562816, 88.2303, 82.3229, 80.2289, -0.770662, 0, 0, -0.637244,  True); /* Wood Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458369,   942, 3062562816, 83.6925, 79.8464, 80.011, -0.978222, 0, 0, 0.207563,  True); /* Wood Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458370,   942, 3062562816, 81.0126, 83.876, 80.011, -0.604212, 0, 0, 0.796824,  True); /* Wood Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458371,   942, 3062562816, 86.6753, 87.332, 80.5168, 0.130021, 0, 0, 0.991511,  True); /* Wood Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458372,   758, 3062562816, 88.845, 84.3543, 80.4383, 0.762967, 0, 0, 0.646438,  True); /* Gypsum */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458373,   782, 3062562816, 86.8629, 79.7034, 80.005, 0.954474, 0, 0, 0.298295,  True); /* Powdered Agate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458374,   767, 3062562816, 81.3612, 82.4339, 80.005, 0.85404, 0, 0, -0.520208,  True); /* Comfrey */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458375,  1154, 3062562816, 82.4416, 83.007, 80.005, 0.956191, 0, 0, -0.292743, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2070458375, 2070458368) /* Wood Golem */
     , (2070458375, 2070458369) /* Wood Golem */
     , (2070458375, 2070458370) /* Wood Golem */
     , (2070458375, 2070458371) /* Wood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458376,  1542, 3062562816, 84.9983, 86.802, 80.3217, 0.956191, 0, 0, -0.292743, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2070458376, 2070458372) /* Gypsum */
     , (2070458376, 2070458373) /* Powdered Agate */
     , (2070458376, 2070458374) /* Comfrey */;
