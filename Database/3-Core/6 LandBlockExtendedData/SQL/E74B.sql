INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8767, 2121576448, 3880452096, 46.2744, 6.78905, 50.3077, -0.998709, 0, 0, 0.0507987) /* Chosen of Asheron */
     , (3955, 2121576449, 3880452096, 43.4343, 7.06168, 50.2396, -0.998709, 0, 0, 0.0507987) /* linkmonstergen15minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2121576449'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121576448'; /* linkmonstergen15minutes <- Chosen of Asheron */

