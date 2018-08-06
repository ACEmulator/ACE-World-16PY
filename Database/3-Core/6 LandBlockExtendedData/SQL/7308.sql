INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23881, 1999667207, 1929904384, 60.2402, 183.265, 12.005, -0.285622, 0, 0, -0.958342) /* Fish Boots */
     , (26457, 1999667239, 1929904385, 52.86, 178.105, 12.0035, 0.962765, 0, 0, -0.27034) /* Ulgrim the Unappreciated */
     , (7924, 1999667251, 1929904385, 52.86, 178.105, 12.003, 0.962765, 0, 0, -0.27034) /* Linkable Monster Generator ( 5 Min.) */
     , (23770, 1999667208, 1929904389, 54.4811, 181.93, 8.006, -0.27244, 0, 0, -0.962173) /* Basement */
     , (412, 1999667204, 1929904128, 62.0266, 184.505, 12, -0.871, 0, 0, -0.491283) /* Door */
     , (24064, 1999667237, 1929904128, 52.1496, 177.018, 13.0035, -0.328968, 0, 0, -0.944341) /* Oxidized Statue */
     , (24064, 1999667236, 1929904128, 91.2141, 167.182, 12.0035, 0.976014, 0, 0, -0.217707) /* Oxidized Statue */
     , (24062, 1999667235, 1929904128, 92.094, 169.003, 12.0203, 0.982995, 0, 0, -0.183634) /* Oxidized Statue  */
     , (24063, 1999667234, 1929904128, 91.8261, 168.499, 12.0203, -0.245421, 0, 0, -0.969417) /* Decorative Bronze Statue  */
     , (23882, 1999667209, 1929904128, 63.8046, 186.31, 12.005, -0.890949, 0, 0, -0.454103) /* Ulgrim's House */
     , (23883, 1999667210, 1929904128, 70.8221, 164.464, 12.005, 0.0461788, 0, 0, -0.998933) /* Ulgrim's Island */
     , (2471, 1999667211, 1929904128, 9.19085, 82.3812, 4.024, -0.343418, 0, 0, -0.939183) /* Stout */
     , (2471, 1999667212, 1929904128, 8.86707, 82.3185, 4.024, -0.997083, 0, 0, -0.0763242) /* Stout */
     , (2471, 1999667213, 1929904128, 8.82081, 82.112, 4.024, 0.752369, 0, 0, -0.658742) /* Stout */
     , (5085, 1999667214, 1929904128, 84.9807, 155.184, 14.7387, -0.979387, 0, 0, -0.201992) /* Linkable Item Gen - 25 seconds */
     , (23923, 1999667215, 1929904128, 85.0435, 155.232, 12.005, 0.214064, 0, 0, -0.97682) /* Well */
     , (8378, 1999667216, 1929904128, 84.552, 153.941, 12.76, 0.776596, 0, 0, -0.629998) /* Beer Stein */
     , (8378, 1999667217, 1929904128, 84.151, 154.044, 12.76, -0.919606, 0, 0, -0.392843) /* Beer Stein */
     , (8378, 1999667218, 1929904128, 84.408, 154.42, 12.76, 0.911047, 0, 0, -0.412302) /* Beer Stein */
     , (8378, 1999667219, 1929904128, 84.731, 154.272, 12.76, 0.868631, 0, 0, -0.495459) /* Beer Stein */
     , (794, 1999667227, 1929904128, 101.799, 150.074, 16.3617, -0.915358, 0, 0, -0.402642) /* Apple Generator */
     , (794, 1999667221, 1929904128, 65.2214, 136.904, 18.6387, -0.964129, 0, 0, 0.265434) /* Apple Generator */
     , (794, 1999667222, 1929904128, 78.2263, 137.83, 16.7403, -0.988888, 0, 0, -0.14866) /* Apple Generator */
     , (794, 1999667223, 1929904128, 78.3712, 149.211, 18.9677, -0.97988, 0, 0, -0.199586) /* Apple Generator */
     , (794, 1999667230, 1929904128, 90.869, 174.468, 17.9347, -0.604051, 0, 0, -0.796946) /* Apple Generator */
     , (794, 1999667225, 1929904128, 90.8302, 150.463, 18.5041, 0.92586, 0, 0, 0.377867) /* Apple Generator */
     , (794, 1999667226, 1929904128, 90.55, 161.213, 18.5131, -0.900062, 0, 0, -0.435763) /* Apple Generator */
     , (23929, 1999667231, 1929904128, 83.1848, 185.641, 12.005, 0.912371, 0, 0, -0.409365) /* Wheel of Fortune */
     , (24060, 1999667232, 1929904128, 91.4406, 170.868, 12.0007, 0.239332, 0, 0, -0.970938) /* Decorative Bronze Statue  */
     , (24061, 1999667233, 1929904128, 93.5983, 169.106, 12.005, -0.636316, 0, 0, -0.771428) /* Oxidized Statue  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1999667214'; /* Linkable Item Gen - 25 seconds */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1999667251'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999667211'; /* Linkable Item Gen - 25 seconds <- Stout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999667212'; /* Linkable Item Gen - 25 seconds <- Stout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999667213'; /* Linkable Item Gen - 25 seconds <- Stout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999667216'; /* Linkable Item Gen - 25 seconds <- Beer Stein */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999667217'; /* Linkable Item Gen - 25 seconds <- Beer Stein */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999667218'; /* Linkable Item Gen - 25 seconds <- Beer Stein */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999667219'; /* Linkable Item Gen - 25 seconds <- Beer Stein */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1999667239'; /* Linkable Monster Generator ( 5 Min.) <- Ulgrim the Unappreciated */

