INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11330, 1912279040, 531693568, 180.286, 35.5777, 0.00550002, 0.815547, 0, 0, -0.578691) /* Aun Papileona */
     , (7924, 1912279041, 531693568, 182.959, 32.7336, 0.005, -0.958606, 0, 0, 0.284737) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1912279041'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1912279040'; /* Linkable Monster Generator ( 5 Min.) <- Aun Papileona */

