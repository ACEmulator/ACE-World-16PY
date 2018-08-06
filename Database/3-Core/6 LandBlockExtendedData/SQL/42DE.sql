INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949163520,  1369, 1121845248, 17.8754, 66.9698, 0.005, -0.976146, 0, 0, 0.217117, False); /* Archmage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949163521,  1384, 1121845248, 18.3005, 102.074, 0.005, 0.29267, 0, 0, -0.956214, False); /* Healer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949163522,  1393, 1121845248, 31.2645, 88.5195, 4.005, -0.768982, 0, 0, 0.639271, False); /* Weaponsmith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949163523,  1390, 1121845248, 30.5013, 79.7776, 4.005, -0.730663, 0, 0, 0.682739, False); /* Peddler */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949163524,  7560, 1121845248, 15.9289, 87.3474, 0.005, 0.689785, 0, 0, -0.724014,  True); /* Feruza ibn Salaq */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949163525,  3953, 1121845248, 16.8755, 88.5354, 0.005, 0.64814, 0, 0, -0.761522, False); /* Linkable Monster Gen (30 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1949163525, 1949163524) /* Feruza ibn Salaq */
     , (1949163525, 1949163526) /* Suzuhara Sheshumi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949163526, 30386, 1121845248, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762,  True); /* Suzuhara Sheshumi */
