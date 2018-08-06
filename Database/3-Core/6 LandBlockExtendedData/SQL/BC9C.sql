INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8765, 2076819456, 3164340224, 152.766, 170.479, 1.905, 0.996677, 0, 0, -0.0814541) /* Chosen of Asheron */
     , (3955, 2076819457, 3164340224, 153.388, 171.026, 1.905, 0.428569, 0, 0, -0.903509) /* Linkable Monster Gen (15 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2076819457'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2076819456'; /* Linkable Monster Gen (15 min.) <- Chosen of Asheron */

