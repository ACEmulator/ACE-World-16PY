INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (553, 2045534208, 2663776256, 175.153, 37.1922, 29.1971, 0.402044, 0, 0, 0.91562) /* mushroomcirclegen */
     , (1986, 2045534209, 2663776256, 175.153, 37.1922, 29.699, 0.800329, 0, 0, -0.599561) /* Water Wisp */
     , (1154, 2045534210, 2663776256, 174.373, 32.4717, 29.0672, -0.931005, 0, 0, -0.365007) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045534210'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045534209'; /* linkmonstergen <- Water Wisp */

