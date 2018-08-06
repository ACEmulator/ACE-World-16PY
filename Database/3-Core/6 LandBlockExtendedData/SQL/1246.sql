INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2568, 1898209280, 306577664, 132.162, 69.3276, 46.805, 0.996562, 0, 0, 0.082845) /* White Rabbit */
     , (1154, 1898209281, 306577664, 134.456, 68.5802, 46.805, 0.719954, 0, 0, -0.694022) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1898209281'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1898209280'; /* linkmonstergen <- White Rabbit */

