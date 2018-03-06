INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23078, 1970581504, 1464533260, 40, 0, 0.005, 1, 0, 0, -4.37114E-08) /* Surface */
     , (23079, 1970581505, 1464533283, 80, -40, 0.005, 1, 0, 0, 0) /* Warehouse Annex Mine */
     , (7923, 1970581506, 1464533286, 89.5831, -23.588, 0.005, 0.702244, 0, 0, -0.711937) /* linkmonstergen3minutes */
     , (23040, 1970581507, 1464533286, 91.3513, -21.514, 0.006, 0.785533, 0, 0, 0.61882) /* Aun Talamura */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1970581506'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970581507'; /* linkmonstergen3minutes <- Aun Talamura */

