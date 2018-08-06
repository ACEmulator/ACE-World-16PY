INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5767, 2072821760, 3100377088, 108.33, 62.2038, 329.455, 0.996642, 0, 0, -0.0818859) /* Giant Snowman */
     , (3953, 2072821761, 3100377088, 108.33, 62.2038, 329.455, 0.0303776, 0, 0, 0.999538) /* Linkable Monster Gen (30 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072821761'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072821760'; /* Linkable Monster Gen (30 min.) <- Giant Snowman */

