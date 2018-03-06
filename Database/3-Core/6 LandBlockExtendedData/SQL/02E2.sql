INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2179, 1882071040, 48365846, 74.682, -40, 6.005, 0.710744, 0, 0, -0.70345) /* Door */
     , (2179, 1882071041, 48365847, 70, -44.721, 6.005, 1, 0, 0, -4.37114E-08) /* Door */
     , (2179, 1882071042, 48365852, 70, -65.164, 6.005, 0.0162656, 0, 0, -0.999868) /* Door */
     , (2179, 1882071043, 48365853, 74.838, -70, 6.005, 0.725591, 0, 0, -0.688127) /* Door */
     , (2609, 1882071044, 48365913, 60.1701, -51.478, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (2609, 1882071045, 48365913, 58.3996, -51.5946, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (2609, 1882071046, 48365914, 58.6144, -59.7702, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (2609, 1882071047, 48365914, 60.7142, -59.8905, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (7892, 1882071048, 48365987, 130, -45.7849, 12.005, 1, 0, 0, 0) /* Surface Portal */
     , (509, 1882071049, 48365988, 125.054, -55.0002, 12.005, -0.012023, 0, 0, 0.999928) /* Life Stone */
     , (7893, 1882071050, 48365990, 129.836, -64.8859, 12.005, -0.023372, 0, 0, -0.999727) /* Judging Station */
     , (7939, 1882071051, 48365990, 131.461, -62.472, 12.005, 0.0265849, 0, 0, -0.999647) /* Warning for General Arena! */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1882071040'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1882071041'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1882071043'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='4', `link_Controller`=True WHERE `guid`='1882071042'; /* Door */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1882071045'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1882071044'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1882071046'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='4' WHERE `guid`='1882071047'; /* Door <- Lever */

