INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25600, 2065338368, 2980642816, 12.1607, 175.563, 42.2253, 0.999687, 0, 0, 0.0249979) /* Hemmik the Sly */
     , (7924, 2065338369, 2980642816, 12.1241, 175.377, 42.2034, 0.997189, 0, 0, 0.0749304) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2065338369'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2065338368'; /* Linkable Monster Generator ( 5 Min.) <- Hemmik the Sly */

