INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554176,  6320, 2792096000, 83.5479, 141.65, 16.8029, 0.978168, 0, 0, 0.207817,  True); /* Minor Smoldering Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554184, 21164, 2792096000, 82.645, 141.481, 16.7914, 0.192175, 0, 0, -0.981361,  True); /* Gout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554185, 21164, 2792095744, 83.6881, 125.571, 22.518, -0.0782945, 0, 0, 0.99693,  True); /* Gout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554186, 21164, 2792096000, 85.1157, 141.328, 16.7914, 0.146165, 0, 0, -0.98926,  True); /* Gout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554187, 21164, 2792095744, 82.2517, 125.347, 22.417, -0.0782945, 0, 0, 0.99693,  True); /* Gout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554188, 21164, 2792096000, 86.21, 148.708, 16.7914, -0.247756, 0, 0, -0.968822,  True); /* Gout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554189,  4219, 2792096000, 83.1969, 138.771, 16.7914, -0.992499, 0, 0, -0.122254, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2053554189, 2053554184) /* Gout */
     , (2053554189, 2053554185) /* Gout */
     , (2053554189, 2053554186) /* Gout */
     , (2053554189, 2053554187) /* Gout */
     , (2053554189, 2053554188) /* Gout */
     , (2053554189, 2053554190) /* Gout */
     , (2053554189, 2053554191) /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554190, 21164, 2792095744, 85.0433, 125.48, 22.6385, -0.201976, 0, 0, 0.979391,  True); /* Gout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554191, 21164, 2792096000, 81.3359, 148.453, 16.7914, 0.362211, 0, 0, -0.932096,  True); /* Gout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554192,  5085, 2792096000, 82.2278, 144.605, 16.7914, 0.810963, 0, 0, 0.585097, False); /* Linkable Item Gen - 25 seconds */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2053554192, 2053554176) /* Minor Smoldering Stone */
     , (2053554192, 2053554193) /* Textbook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053554193,  6407, 2792096000, 86.0686, 145.183, 16.8559, 0.33447, 0, 0, -0.942406,  True); /* Textbook */
