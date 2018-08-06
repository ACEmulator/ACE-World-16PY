INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5767, 2059546624, 2887974912, 47.9703, 70.3896, 290.139, -0.999908, 0, 0, -0.0135805) /* Giant Snowman */
     , (3953, 2059546625, 2887974912, 47.9703, 70.3896, 290.139, 0.258662, 0, 0, 0.965968) /* Linkable Monster Gen (30 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2059546625'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059546624'; /* Linkable Monster Gen (30 min.) <- Giant Snowman */

