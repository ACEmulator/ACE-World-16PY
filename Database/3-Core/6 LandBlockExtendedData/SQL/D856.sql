INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4965, 2105892864, 3629515008, 36.1507, 164.084, 24.805, -4.37114E-08, 0, 0, -1) /* Shreth Hive Portal */
     , (1154, 2105892866, 3629514752, 42.025, 184.128, 30.005, -0.819859, 0, 0, 0.572565) /* linkmonstergen */
     , (4108, 2105892865, 3629514752, 36.5674, 185.242, 30.011, -0.959765, 0, 0, 0.280803) /* Gnawer Shreth */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2105892866'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105892865'; /* linkmonstergen <- Gnawer Shreth */

