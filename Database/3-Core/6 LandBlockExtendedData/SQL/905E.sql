INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2030428160, 2422079488, 74.0017, 73.4893, 14.005, 0.999236, 0, 0, -0.0390777) /* Drudge Skulker */
     , (7, 2030428161, 2422079488, 69.6681, 77.0693, 14.201, 0.620366, 0, 0, -0.784313) /* Drudge Skulker */
     , (7923, 2030428162, 2422079488, 70.1023, 75.7507, 14.1585, 0.620366, 0, 0, -0.784313) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2030428162'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030428160'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030428161'; /* linkmonstergen3minutes <- Drudge Skulker */

