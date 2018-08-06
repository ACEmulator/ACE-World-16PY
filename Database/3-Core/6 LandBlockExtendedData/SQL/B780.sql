INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25682, 2071461888, 3078619136, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792) /* Xavier, Royal Guard */
     , (7924, 2071461889, 3078619136, 58.1921, 58.2844, 24.005, -0.202897, 0, 0, 0.9792) /* Linkable Monster Generator ( 5 Min.) */
     , (25684, 2071461890, 3078619136, 63.2432, 59.1481, 24.005, -0.537186, 0, 0, -0.843464) /* Olthoi Chasm */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2071461889'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2071461888'; /* Linkable Monster Generator ( 5 Min.) <- Xavier, Royal Guard */

