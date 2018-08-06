INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2025922569, 2349989888, 93.2234, 174.342, 451.674, -0.278889, 0, 0, 0.960323) /* Linkable Monster Generator ( 3 Min.) */
     , (6380, 2025922565, 2349989888, 52.9715, 164.297, 424.852, 0.0825895, 0, 0, 0.996584) /* Scintilla */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2025922569'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025922565'; /* Linkable Monster Generator ( 3 Min.) <- Scintilla */

