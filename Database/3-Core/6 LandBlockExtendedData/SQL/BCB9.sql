INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22829, 2076938240, 3166240768, 105.932, 148.943, 479.181, 0.148288, 0, 0, -0.988944) /* Blind Snowman */
     , (7923, 2076938241, 3166240768, 106.179, 148.472, 479.26, 0.148288, 0, 0, -0.988944) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2076938241'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2076938240'; /* linkmonstergen3minutes <- Blind Snowman */

