INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1987, 2098532352, 3511746560, 8.37576, 156.981, 242.366, 0.0743781, 0, 0, -0.99723) /* Ghost Wisp */
     , (1154, 2098532353, 3511746560, 10.2914, 155.744, 242.005, 0.271015, 0, 0, -0.962575) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2098532353'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2098532352'; /* linkmonstergen <- Ghost Wisp */

