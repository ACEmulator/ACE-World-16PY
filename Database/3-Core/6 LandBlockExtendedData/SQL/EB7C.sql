INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22461, 2125971457, 3950772482, 73.5167, 58.5034, 11.205, 1, 0, 0, 0) /* Kleeoh */
     , (7923, 2125971458, 3950772482, 74.3786, 62.0556, 11.205, -0.0237097, 0, 0, 0.999719) /* Linkable Monster Generator ( 3 Min.) */
     , (412, 2125971456, 3950772224, 77.52, 61.5, 12, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2125971458'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125971457'; /* Linkable Monster Generator ( 3 Min.) <- Kleeoh */

