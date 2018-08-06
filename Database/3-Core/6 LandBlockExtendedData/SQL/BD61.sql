INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626372,  2190, 3177251072, 83.9292, 150.552, -0.321, 0.707107, 0, 0, -0.707107,  True); /* Carved Key */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626373,  1542, 3177251072, 88.8142, 153.338, -0.34, -0.942044, 0, 0, -0.33549, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2077626373, 2077626372) /* Carved Key */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626378,  4020, 3177251072, 83.376, 147.791, -0.34, -0.743254, 0, 0, 0.669009, False); /* Cheap Warrior Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626379,  1619, 3177251072, 85.501, 148.557, -0.3395, -0.0363927, 0, 0, -0.999338,  True); /* Mosswart Shaman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626380,   947, 3177251072, 82.8202, 141.483, -0.3395, -0.139008, 0, 0, 0.990291,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626381,   947, 3177251072, 82.2873, 146.465, -0.3395, 0.211979, 0, 0, -0.977274,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626382,   947, 3177250816, 81.2672, 126.756, 6.0055, -0.00213347, 0, 0, -0.999998,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626383,   947, 3177251072, 85.8382, 142.486, -0.3395, -0.645847, 0, 0, -0.763467,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626384,   947, 3177250816, 86.9281, 126.228, 6.0055, -0.101956, 0, 0, -0.994789,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626385,   211, 3177251075, 81.7647, 133.044, 6.04993, -0.147139, 0, 0, 0.989116,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626386,   211, 3177251075, 86.7753, 134.203, 6.07366, -0.276802, 0, 0, -0.960927,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077626387,  4219, 3177251072, 88.7103, 151.259, -0.34, -1, 0, 0, -0.00098169, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2077626387, 2077626379) /* Mosswart Shaman */
     , (2077626387, 2077626380) /* Barker Mosswart */
     , (2077626387, 2077626381) /* Barker Mosswart */
     , (2077626387, 2077626382) /* Barker Mosswart */
     , (2077626387, 2077626383) /* Barker Mosswart */
     , (2077626387, 2077626384) /* Barker Mosswart */
     , (2077626387, 2077626385) /* Mudlurk Mosswart */
     , (2077626387, 2077626386) /* Mudlurk Mosswart */;
