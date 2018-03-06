INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230, 1932038158, 847839492, 152.693, 84.467, 27.6065, 0.590847, 0, 0, -0.806783) /* Tumerok Taskmaster */
     , (230, 1932038161, 847839492, 154.306, 87.0741, 38.005, -0.39324, 0, 0, 0.919436) /* Tumerok Taskmaster */
     , (7923, 1932038156, 847839232, 163.856, 76.7638, 26.005, -0.225822, 0, 0, 0.974169) /* linkmonstergen3minutes */
     , (2331, 1932038155, 847839232, 159.594, 75.3067, 26.005, 0.707107, 0, 0, -0.707107) /* Tumerok Mine */
     , (230, 1932038157, 847839232, 173.809, 82.7962, 30.0065, -0.892468, 0, 0, 0.451111) /* Tumerok Taskmaster */
     , (230, 1932038165, 847839232, 149.67, 77.6902, 26.0065, 0.202619, 0, 0, 0.979258) /* Tumerok Taskmaster */
     , (230, 1932038159, 847839232, 161.764, 82.0402, 34.805, -0.153644, 0, 0, -0.988126) /* Tumerok Taskmaster */
     , (230, 1932038160, 847839232, 160.867, 87.0838, 34.8065, 0.980077, 0, 0, 0.198619) /* Tumerok Taskmaster */
     , (230, 1932038164, 847839232, 162.796, 87.7762, 26.0065, 0.891235, 0, 0, -0.453542) /* Tumerok Taskmaster */
     , (230, 1932038162, 847839232, 165.955, 61.8673, 30.005, -0.128794, 0, 0, 0.991671) /* Tumerok Taskmaster */
     , (230, 1932038163, 847839232, 183.804, 79.0896, 26.0065, 0.95287, 0, 0, -0.303378) /* Tumerok Taskmaster */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1932038156'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038160'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038161'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038162'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038163'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038164'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038165'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038157'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038158'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932038159'; /* linkmonstergen3minutes <- Tumerok Taskmaster */

