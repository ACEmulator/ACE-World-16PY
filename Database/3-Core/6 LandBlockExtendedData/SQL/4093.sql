INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1941, 1946759172, 1083375872, 81.2512, 81.1121, 220.005, -4.37114E-08, 0, 0, -1) /* Chest */
     , (951, 1946759173, 1083375872, 82.6714, 83.8979, 220.005, -0.795444, 0, 0, -0.606027) /* banderlingguardgen */
     , (2439, 1946759180, 1083375872, 85.8321, 82.1393, 220.01, -0.326162, 0, 0, -0.945314) /* Tumerok Fighter */
     , (2439, 1946759181, 1083375872, 85.838, 87.2037, 222.819, -0.157736, 0, 0, -0.987481) /* Tumerok Fighter */
     , (951, 1946759171, 1083375880, 81.0011, 158.594, 222.405, 0.644812, 0, 0, -0.764341) /* banderlingguardgen */
     , (1931, 1946759193, 1083375880, 86.7316, 154.619, 220.005, 0.707107, 0, 0, -0.707107) /* Chest */
     , (231, 1946759177, 1083375880, 87.0457, 156.703, 220.005, 0.60573, 0, 0, 0.79567) /* Tumerok Priest */
     , (233, 1946759183, 1083375880, 84.2817, 153.805, 220.005, -0.77563, 0, 0, -0.631188) /* Tumerok Warrior */
     , (951, 1946759179, 1083375886, 36.9045, 153.509, 220.005, -0.744933, 0, 0, 0.667139) /* banderlingguardgen */
     , (2439, 1946759168, 1083375616, 56.7869, 180.415, 220.005, 0.945223, 0, 0, -0.326425) /* Tumerok Fighter */
     , (2439, 1946759169, 1083375616, 30.5985, 142.28, 220.005, 0.997366, 0, 0, 0.0725303) /* Tumerok Fighter */
     , (951, 1946759170, 1083375616, 79.0276, 148.842, 220.005, -0.896463, 0, 0, -0.443118) /* banderlingguardgen */
     , (1154, 1946759192, 1083375616, 65.3557, 130.749, 220.005, -0.95429, 0, 0, -0.298881) /* linkmonstergen */
     , (1154, 1946759191, 1083375616, 66.1587, 129.624, 220.005, -0.516087, 0, 0, -0.856536) /* linkmonstergen */
     , (1154, 1946759190, 1083375616, 67.7747, 130.478, 220.005, -0.516087, 0, 0, -0.856536) /* linkmonstergen */
     , (233, 1946759174, 1083375616, 83.1776, 126.799, 224.005, 0.985763, 0, 0, -0.168143) /* Tumerok Warrior */
     , (951, 1946759175, 1083375616, 68.7864, 86.568, 220.005, 0.129892, 0, 0, -0.991528) /* banderlingguardgen */
     , (233, 1946759176, 1083375616, 60.1592, 155.165, 224.005, 0.909683, 0, 0, 0.415303) /* Tumerok Warrior */
     , (2439, 1946759189, 1083375616, 56.6577, 108.673, 220.005, 0.350143, 0, 0, -0.936696) /* Tumerok Fighter */
     , (233, 1946759178, 1083375616, 30.7388, 152.386, 228.805, -0.977133, 0, 0, 0.21263) /* Tumerok Warrior */
     , (2439, 1946759188, 1083375616, 57.3326, 139.812, 220.005, 0.780349, 0, 0, -0.625344) /* Tumerok Fighter */
     , (233, 1946759187, 1083375616, 34.7714, 152.509, 235.205, -0.621298, 0, 0, 0.783574) /* Tumerok Warrior */
     , (233, 1946759186, 1083375616, 40.9866, 157.027, 228.805, 0.99453, 0, 0, -0.104447) /* Tumerok Warrior */
     , (2439, 1946759182, 1083375616, 77.1066, 88.1114, 220.005, 0.0247854, 0, 0, -0.999693) /* Tumerok Fighter */
     , (233, 1946759185, 1083375616, 80.4951, 156.595, 235.205, 0.959047, 0, 0, 0.283246) /* Tumerok Warrior */
     , (233, 1946759184, 1083375616, 85.1266, 150.706, 228.805, -0.999788, 0, 0, -0.0205824) /* Tumerok Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1946759190'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1946759191'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1946759192'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1946759176'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1946759174'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1946759180'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1946759181'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1946759182'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1946759183'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1946759184'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1946759185'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1946759177'; /* linkmonstergen <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1946759168'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1946759169'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1946759186'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1946759187'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1946759178'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1946759188'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1946759189'; /* linkmonstergen <- Tumerok Fighter */

