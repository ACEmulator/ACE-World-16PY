INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3955, 2015956992, 2190540800, 67.2711, 152.215, 204.005, -0.589467, 0, 0, -0.807792) /* linkmonstergen15minutes */
     , (8766, 2015956993, 2190540800, 66.2052, 154.158, 204.005, -0.627068, 0, 0, -0.778965) /* Chosen of Asheron */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2015956992'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2015956993'; /* linkmonstergen15minutes <- Chosen of Asheron */

