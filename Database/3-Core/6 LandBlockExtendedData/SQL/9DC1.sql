INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (941, 2044465152, 2646671360, 147.471, 45.3925, 27.5621, -0.999872, 0, 0, -0.016029) /* Water Golem */
     , (941, 2044465153, 2646671360, 154.864, 48.4224, 27.911, -0.215561, 0, 0, -0.97649) /* Water Golem */
     , (941, 2044465154, 2646671360, 153.526, 43.2048, 27.911, -0.857674, 0, 0, -0.514194) /* Water Golem */
     , (1154, 2044465155, 2646671360, 151.332, 44.4401, 27.555, -0.989659, 0, 0, -0.143441) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2044465155'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2044465152'; /* Linkable Monster Generator <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2044465153'; /* Linkable Monster Generator <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2044465154'; /* Linkable Monster Generator <- Water Golem */

