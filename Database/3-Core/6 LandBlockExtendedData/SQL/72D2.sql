INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5767, 1999446016, 1926365184, 105.171, 179.718, 381.241, -0.349444, 0, 0, -0.936957) /* Giant Snowman */
     , (3953, 1999446017, 1926365184, 105.171, 179.718, 381.241, -0.349447, 0, 0, -0.936956) /* Linkable Monster Gen (30 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1999446017'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999446016'; /* Linkable Monster Gen (30 min.) <- Giant Snowman */

