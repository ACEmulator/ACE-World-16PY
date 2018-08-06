INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3953, 2083680256, 3274113024, 115.665, 83.5431, 330.321, 0.70452, 0, 0, -0.709685) /* linkmonstergen30minutes */
     , (5765, 2083680257, 3274113024, 115.665, 83.5431, 330.321, -0.932932, 0, 0, -0.360052) /* Snowman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2083680256'; /* linkmonstergen30minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083680257'; /* linkmonstergen30minutes <- Snowman */

