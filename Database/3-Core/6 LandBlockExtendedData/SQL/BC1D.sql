INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2181, 2076299266, 3156017409, 63.035, 151.665, 118.882, -4.37114E-08, 0, 0, -1) /* Door */
     , (509, 2076299264, 3156017152, 45.745, 5.54324, 0.005, -0.787006, 0, 0, 0.616946) /* Life Stone */
     , (298, 2076299265, 3156017152, 63.0873, 150.966, 118.805, 1, 0, 0, 0) /* Pressure Plate */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2076299266'; /* Door */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2076299265'; /* Door <- Pressure Plate */

