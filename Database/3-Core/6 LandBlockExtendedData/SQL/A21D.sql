INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2049036288, 2719809536, 153.653, 54.5307, 541.924, 0.174316, 0, 0, -0.98469) /* linkmonstergen3minutes */
     , (7924, 2049036289, 2719809536, 151.125, 52.5772, 542.306, 0.27175, 0, 0, -0.962368) /* linkmonstergen5minutes */
     , (8138, 2049036290, 2719809536, 149.987, 49.8222, 541.233, 0.501395, 0, 0, -0.865218) /* Extas Raider */
     , (8138, 2049036291, 2719809536, 154.506, 53.7548, 540.843, 0.0394634, 0, 0, -0.999221) /* Extas Raider */
     , (8137, 2049036292, 2719809536, 150.769, 53.866, 543.408, 0.188342, 0, 0, -0.982103) /* Tiatus Raider */
     , (8141, 2049036293, 2719809536, 95.6603, 53.3668, 547.361, 0.388513, 0, 0, 0.921443) /* Lithos Raider */
     , (8141, 2049036294, 2719809536, 91.6404, 52.4355, 544.061, -0.458213, 0, 0, 0.888843) /* Lithos Raider */
     , (8141, 2049036295, 2719809536, 94.2962, 49.6249, 543.957, -0.978516, 0, 0, 0.206173) /* Lithos Raider */
     , (8142, 2049036296, 2719809536, 39.007, 153.487, 532.01, -0.750382, 0, 0, -0.661004) /* Obeloth Raider */
     , (8142, 2049036297, 2719809536, 35.287, 152.146, 532.01, 0.814653, 0, 0, -0.579949) /* Obeloth Raider */
     , (8142, 2049036298, 2719809536, 38.992, 150.277, 532.01, -0.974447, 0, 0, -0.224619) /* Obeloth Raider */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2049036289'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2049036288'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049036290'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049036292'; /* linkmonstergen5minutes <- Tiatus Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049036291'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2049036293'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2049036294'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2049036295'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2049036296'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2049036298'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2049036297'; /* linkmonstergen3minutes <- Obeloth Raider */

