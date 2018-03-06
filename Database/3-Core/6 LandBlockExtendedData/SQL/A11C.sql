INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3632, 2047983618, 2702966784, 32.4357, 89.6524, 326.708, -0.873521, 0, 0, -0.486787) /* Old Mine */
     , (8139, 2047983619, 2702966784, 18.7028, 74.2006, 327.334, -0.884118, 0, 0, -0.467263) /* Gigas Raider */
     , (8139, 2047983620, 2702966784, 14.7798, 73.9312, 328.315, -0.999087, 0, 0, -0.0427191) /* Gigas Raider */
     , (8139, 2047983621, 2702966784, 11.1663, 76.5548, 329.218, -0.69312, 0, 0, 0.720823) /* Gigas Raider */
     , (8139, 2047983622, 2702966784, 40.9698, 86.3044, 328.09, -0.982619, 0, 0, -0.185633) /* Gigas Raider */
     , (8139, 2047983623, 2702966784, 44.104, 91.4385, 327.852, -0.616223, 0, 0, -0.787571) /* Gigas Raider */
     , (8139, 2047983624, 2702966784, 42.0202, 92.4266, 327.512, -0.653515, 0, 0, -0.756913) /* Gigas Raider */
     , (7923, 2047983625, 2702966784, 38.3814, 95.4342, 327.203, 0.413818, 0, 0, -0.91036) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2047983625'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047983619'; /* linkmonstergen3minutes <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047983620'; /* linkmonstergen3minutes <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047983621'; /* linkmonstergen3minutes <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047983622'; /* linkmonstergen3minutes <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047983623'; /* linkmonstergen3minutes <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047983624'; /* linkmonstergen3minutes <- Gigas Raider */

