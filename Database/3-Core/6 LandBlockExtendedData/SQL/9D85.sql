INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2044219392, 2642739456, 33.0506, 106.592, 47.705, 0.790687, 0, 0, -0.61222) /* linkmonstergen3minutes */
     , (25485, 2044219393, 2642739456, 33.4445, 108.384, 47.705, 0.245566, 0, 0, -0.96938) /* Cydna Wren */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2044219392'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2044219393'; /* linkmonstergen3minutes <- Cydna Wren */

