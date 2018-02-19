INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 2049589250, 2728657155, 30.9222, 105.51, 50.005, -0.799642, 0, 0, 0.600477) /* Agent of the Arcanum */
     , (7923, 2049589251, 2728657155, 30.8563, 106.687, 50.005, -0.0266955, 0, 0, 0.999644) /* linkmonstergen3minutes */
     , (412, 2049589249, 2728656896, 38.1913, 111.942, 50, -4.37114E-08, 0, 0, -1) /* Door */
     , (913, 2049589248, 2728656896, 145.275, 110.178, 50.005, 0.699288, 0, 0, 0.71484) /* Glenden Wood */
     , (12304, 2049589252, 2728656896, 43.525, 111.889, 50.005, -0.00808735, 0, 0, -0.999967) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2049589251'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049589250'; /* linkmonstergen3minutes <- Agent of the Arcanum */

