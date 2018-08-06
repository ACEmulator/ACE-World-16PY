INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25826, 2089934848, 3374186496, 90.4914, 63.1682, 220.533, 0.496448, 0, 0, 0.868067) /* Honshu Takeda */
     , (7923, 2089934849, 3374186496, 91.4085, 61.6093, 220.273, 0.496448, 0, 0, 0.868067) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2089934849'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2089934848'; /* Linkable Monster Generator ( 3 Min.) <- Honshu Takeda */

