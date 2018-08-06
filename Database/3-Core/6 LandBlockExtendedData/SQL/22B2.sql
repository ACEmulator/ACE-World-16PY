INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11372, 1915428864, 582090752, 75.7657, 163.306, 31.6149, 0.153117, 0, 0, -0.988208) /* Aun Bernawa */
     , (7924, 1915428865, 582090752, 73.8435, 162.696, 31.563, 0.299073, 0, 0, -0.95423) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1915428865'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915428864'; /* linkmonstergen5minutes <- Aun Bernawa */

