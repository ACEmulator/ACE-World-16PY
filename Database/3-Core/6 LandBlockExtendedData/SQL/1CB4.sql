INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25314, 1909145602, 481558785, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116) /* Undead Mechanic */
     , (3951, 1909145603, 481558785, 105.936, 19.0624, 2.005, -0.607226, 0, 0, -0.794529) /* Linkable Monster Gen (1 hour) */
     , (5408, 1909145600, 481558528, 188.092, 20, 0, 0.999958, 0, 0, -0.00919763) /* Waterfall */
     , (5408, 1909145601, 481558528, 180.589, 20, 0, 0.999958, 0, 0, -0.00919763) /* Waterfall */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1909145603'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909145602'; /* Linkable Monster Gen (1 hour) <- Undead Mechanic */

