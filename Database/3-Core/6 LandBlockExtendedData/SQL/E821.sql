INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 2122452993, 3894477058, 80.3809, 174.323, 26.005, 0.859859, 0, 0, -0.510532) /* Agent of the Arcanum */
     , (7923, 2122452994, 3894477058, 81.3282, 174.179, 26.005, 0.721939, 0, 0, 0.691957) /* linkmonstergen3minutes */
     , (412, 2122452992, 3894476800, 84.8258, 186.654, 26, -4.37114E-08, 0, 0, -1) /* Door */
     , (12304, 2122452995, 3894476800, 76.8175, 186.515, 26.005, 0.00599639, 0, 0, -0.999982) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2122452994'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122452993'; /* linkmonstergen3minutes <- Agent of the Arcanum */

