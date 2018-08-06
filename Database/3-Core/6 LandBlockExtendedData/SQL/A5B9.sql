INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22866, 2052820992, 2780364800, 106.181, 178.585, 129.157, 0.239978, 0, 0, -0.970778) /* Access to Crystal Mines */
     , (22894, 2052820993, 2780364800, 114.079, 176.276, 128.503, -0.552962, 0, 0, 0.833206) /* Tornash */
     , (7923, 2052820994, 2780364800, 113.55, 174.164, 128.542, -0.833778, 0, 0, 0.5521) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2052820994'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2052820993'; /* linkmonstergen3minutes <- Tornash */

