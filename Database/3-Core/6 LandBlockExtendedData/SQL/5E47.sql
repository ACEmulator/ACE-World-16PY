INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24432, 1977905152, 1581711619, 12.25, 4, 0.005, 0, 0, 0, -1) /* Guardian */
     , (24432, 1977905153, 1581711619, 7.75, 4, 0.005, 0, 0, 0, -1) /* Guardian */
     , (24431, 1977905154, 1581711619, 10, 2.75, 0.005, 0, 0, 0, -1) /* Asheron */
     , (7923, 1977905155, 1581711620, 11.8286, -9.20461, 0.005, 1, 0, 0, 0) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1977905155'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1977905154'; /* linkmonstergen3minutes <- Asheron */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1977905152'; /* linkmonstergen3minutes <- Guardian */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1977905153'; /* linkmonstergen3minutes <- Guardian */

