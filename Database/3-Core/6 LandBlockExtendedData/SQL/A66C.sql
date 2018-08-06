INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6320, 2053554176, 2792096000, 83.5479, 141.65, 16.8029, 0.978168, 0, 0, 0.207817) /* Minor Smoldering Stone */
     , (6407, 2053554193, 2792096000, 86.0686, 145.183, 16.8559, 0.33447, 0, 0, -0.942406) /* Textbook */
     , (5085, 2053554192, 2792096000, 82.2278, 144.605, 16.7914, 0.810963, 0, 0, 0.585097) /* Linkable Item Gen - 25 seconds */
     , (21164, 2053554191, 2792096000, 81.3359, 148.453, 16.7914, 0.362211, 0, 0, -0.932096) /* Gout */
     , (21164, 2053554184, 2792096000, 82.645, 141.481, 16.7914, 0.192175, 0, 0, -0.981361) /* Gout */
     , (4219, 2053554189, 2792096000, 83.1969, 138.771, 16.7914, -0.992499, 0, 0, -0.122254) /* Linkable Monster Generator ( 7 Min.) */
     , (21164, 2053554188, 2792096000, 86.21, 148.708, 16.7914, -0.247756, 0, 0, -0.968822) /* Gout */
     , (21164, 2053554186, 2792096000, 85.1157, 141.328, 16.7914, 0.146165, 0, 0, -0.98926) /* Gout */
     , (21164, 2053554190, 2792095744, 85.0433, 125.48, 22.6385, -0.201976, 0, 0, 0.979391) /* Gout */
     , (21164, 2053554187, 2792095744, 82.2517, 125.347, 22.417, -0.0782945, 0, 0, 0.99693) /* Gout */
     , (21164, 2053554185, 2792095744, 83.6881, 125.571, 22.518, -0.0782945, 0, 0, 0.99693) /* Gout */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2053554192'; /* Linkable Item Gen - 25 seconds */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2053554189'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053554176'; /* Linkable Item Gen - 25 seconds <- Minor Smoldering Stone */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053554193'; /* Linkable Item Gen - 25 seconds <- Textbook */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2053554187'; /* Linkable Monster Generator ( 7 Min.) <- Gout */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2053554185'; /* Linkable Monster Generator ( 7 Min.) <- Gout */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2053554184'; /* Linkable Monster Generator ( 7 Min.) <- Gout */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2053554186'; /* Linkable Monster Generator ( 7 Min.) <- Gout */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2053554190'; /* Linkable Monster Generator ( 7 Min.) <- Gout */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2053554191'; /* Linkable Monster Generator ( 7 Min.) <- Gout */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2053554188'; /* Linkable Monster Generator ( 7 Min.) <- Gout */

