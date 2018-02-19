INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22643, 2138574848, 4152426496, 67.6088, 186.79, 46.708, 0.700477, 0, 0, -0.713675) /* Town Crier */
     , (7923, 2138574849, 4152426496, 65.626, 184.501, 47.9107, 0.981461, 0, 0, -0.191662) /* linkmonstergen3minutes */
     , (22716, 2138574850, 4152426496, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158) /* South Tusker Forest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2138574849'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2138574848'; /* linkmonstergen3minutes <- Town Crier */

