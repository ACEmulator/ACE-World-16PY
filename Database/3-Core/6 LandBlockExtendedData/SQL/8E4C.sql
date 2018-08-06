INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27174, 2028257281, 2387345664, 58.6697, 83.1872, 10.005, -0.899028, 0, 0, -0.43789) /* Odd Looking Vine */
     , (7932, 2028257282, 2387345664, 60.2627, 79.1677, 10.005, 0.997324, 0, 0, -0.0731035) /* linkmonstergen4minutes */
     , (29665, 2028257283, 2387345408, 65.287, 94.7705, 10.005, -0.167572, 0, 0, 0.98586) /* generatorwatcherliazkitzi */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2028257282'; /* linkmonstergen4minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2028257281'; /* linkmonstergen4minutes <- Odd Looking Vine */

