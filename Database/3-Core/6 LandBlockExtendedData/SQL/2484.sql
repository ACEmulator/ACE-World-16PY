INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917337600,   412, 612630528, 162.277, 77.9811, 340, -0.840862, 0, 0, -0.541249, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917337601,  1542, 612630786, 161.445, 80.5913, 339.205, 0.973412, 0, 0, -0.229063, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1917337601, 1917337602) /* Reliable Lockpick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917337602,   545, 612630786, 160.722, 79.9802, 339.244, 0.973412, 0, 0, -0.229063,  True); /* Reliable Lockpick */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917337603,  2356, 612630528, 159.735, 56.6959, 340.005, -0.337876, 0, 0, -0.941191, False); /* Portal to Lighthouse */
