INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (195, 2127769605, 3979542787, 108.306, 182.212, 60.455, -0.16832, 0, 0, -0.985732) /* Granite Golem */
     , (3955, 2127769606, 3979542787, 108.208, 178.677, 60.455, 0.999415, 0, 0, 0.0341991) /* Linkable Monster Gen (15 min.) */
     , (720, 2127769600, 3979542528, 108, 172.45, 60, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2127769601, 3979542528, 108, 187.525, 63, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2127769602, 3979542528, 108, 172.45, 63, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2127769603, 3979542528, 115.55, 180, 63, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2127769604, 3979542528, 100.45, 180, 63, 0.707107, 0, 0, 0.707107) /* Sliding Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2127769606'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2127769605'; /* Linkable Monster Gen (15 min.) <- Granite Golem */

