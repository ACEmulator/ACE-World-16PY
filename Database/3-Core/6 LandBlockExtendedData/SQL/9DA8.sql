INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3955, 2044362752, 2645032960, 68.8175, 183.299, 152.005, 0.859183, 0, 0, -0.511669) /* Linkable Monster Gen (15 min.) */
     , (6, 2044362753, 2645032960, 77.7375, 181.624, 152.01, -0.202148, 0, 0, -0.979355) /* Banderling Scout */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2044362752'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2044362753'; /* Linkable Monster Gen (15 min.) <- Banderling Scout */

