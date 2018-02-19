INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1464, 2053832704, 2796552192, 40.9214, 13.8486, 43.4151, 0.100811, 0, 0, 0.994906) /* Drudge Robber */
     , (940, 2053832705, 2796552192, 36.9587, 10.291, 43.0849, -0.811221, 0, 0, 0.58474) /* Drudge Sneaker */
     , (940, 2053832706, 2796552192, 37.0915, 19.9309, 43.096, -0.16698, 0, 0, 0.98596) /* Drudge Sneaker */
     , (193, 2053832707, 2796552192, 23.0585, 3.24254, 41.9266, 0.159329, 0, 0, 0.987226) /* Drudge Slinker */
     , (1154, 2053832708, 2796552192, 34.0849, 13.6439, 42.8631, -0.452703, 0, 0, 0.891662) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2053832708'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053832704'; /* linkmonstergen <- Drudge Robber */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053832705'; /* linkmonstergen <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053832706'; /* linkmonstergen <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053832707'; /* linkmonstergen <- Drudge Slinker */

