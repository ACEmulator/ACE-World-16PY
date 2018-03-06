INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23089, 1948561414, 1112211712, 85.429, 81.6265, 0.405, -0.853494, 0, 0, -0.521103) /* Shadow Phantom */
     , (23089, 1948561413, 1112211712, 83.1995, 82.0921, 0.405, 0.902875, 0, 0, -0.429903) /* Shadow Phantom */
     , (23089, 1948561412, 1112211713, 84.0889, 85.7377, 0.405, -0.99994, 0, 0, -0.0109966) /* Shadow Phantom */
     , (7923, 1948561411, 1112211456, 84.159, 90.346, 0.005, 0.15546, 0, 0, 0.987842) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1948561411'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1948561412'; /* linkmonstergen3minutes <- Shadow Phantom */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1948561413'; /* linkmonstergen3minutes <- Shadow Phantom */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1948561414'; /* linkmonstergen3minutes <- Shadow Phantom */

