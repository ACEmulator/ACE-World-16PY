INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (906, 2104836097, 3612606720, 81.5939, 38.177, 38.405, -0.0202601, 0, 0, -0.999795) /* ratwhitegen */
     , (906, 2104836098, 3612606720, 82.0316, 35.4759, 38.405, -0.877326, 0, 0, -0.479895) /* ratwhitegen */
     , (1154, 2104836101, 3612606721, 81.8622, 34.5601, 34.005, -0.992264, 0, 0, 0.124144) /* linkmonstergen */
     , (193, 2104836100, 3612606721, 81.2367, 36.5327, 34.005, 0.000423639, 0, 0, -1) /* Drudge Slinker */
     , (193, 2104836099, 3612606724, 80.714, 31.6755, 34.005, 0.112684, 0, 0, -0.993631) /* Drudge Slinker */
     , (720, 2104836096, 3612606464, 83.05, 29.2561, 34, 0.707107, 0, 0, -0.707107) /* Sliding Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2104836101'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104836099'; /* linkmonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104836100'; /* linkmonstergen <- Drudge Slinker */

