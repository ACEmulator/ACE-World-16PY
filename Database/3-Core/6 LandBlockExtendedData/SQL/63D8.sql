INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5765, 1983741952, 1675100160, 141.786, 133.61, 241.408, 1, 0, 0, 0) /* Snowman */
     , (7923, 1983741953, 1675100160, 142.006, 136.482, 242.125, 0.0989967, 0, 0, 0.995088) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1983741953'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1983741952'; /* Linkable Monster Generator ( 3 Min.) <- Snowman */

