INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (720, 2097496064, 3495166216, 84.025, 87, 238, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2097496065, 3495166216, 84.025, 81, 238, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (5621, 2097496066, 3495166216, 88.55, 84, 239.9, 1, 0, 0, 0) /* Hot Air */
     , (27676, 2097496097, 3495166216, 87.0872, 89.6804, 238.005, 0.695983, 0, 0, 0.718059) /* renegadefourthattemptportalgen */
     , (720, 2097496069, 3495166256, 107.98, 67.3, 238, -4.37114E-08, 0, 0, -1) /* Sliding Door */
     , (720, 2097496070, 3495166257, 108.045, 52.745, 238, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2097496071, 3495166258, 103.265, 57.505, 238, 0.707107, 0, 0, 0.707107) /* Sliding Door */
     , (720, 2097496072, 3495166259, 112.76, 62.45, 238, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2097496073, 3495166266, 115.285, 59.995, 243.6, 0.707107, 0, 0, 0.707107) /* Sliding Door */
     , (720, 2097496074, 3495166267, 100.75, 59.975, 243.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2097496075, 3495166268, 107.975, 67.305, 243.6, -4.37114E-08, 0, 0, -1) /* Sliding Door */
     , (720, 2097496076, 3495166269, 108.04, 52.745, 243.6, 1, 0, 0, 0) /* Sliding Door */
     , (721, 2097496067, 3495165952, 73.225, 81, 238, 0.707107, 0, 0, 0.707107) /* Door */
     , (722, 2097496068, 3495165952, 73.225, 87, 238, 0.707107, 0, 0, -0.707107) /* Door */
     , (4219, 2097496096, 3495165952, 86.2542, 67.3827, 238.005, -0.998063, 0, 0, 0.0622061) /* linkmonstergen7minutes */
     , (174, 2097496078, 3495165952, 66.175, 78.477, 238.005, 0.707107, 0, 0, -0.707107) /* Well */
     , (1016, 2097496079, 3495165952, 56.772, 76.887, 238.005, -0.707107, 0, 0, -0.707107) /* Eastham Portal */
     , (1351, 2097496080, 3495165952, 59.666, 75.4728, 238.005, 0.810457, 0, 0, 0.585799) /* Sign */
     , (24939, 2097496081, 3495165952, 64.0801, 88.103, 238.01, 0.986415, 0, 0, 0.164272) /* Gotrok Amploth */
     , (24941, 2097496082, 3495165952, 91.9386, 60.6559, 238.01, 0.146796, 0, 0, 0.989167) /* Gotrok Laigus */
     , (24941, 2097496083, 3495165952, 97.0011, 45.8809, 238.01, 0.310602, 0, 0, -0.95054) /* Gotrok Laigus */
     , (24941, 2097496084, 3495165952, 124.655, 59.4567, 238.01, 0.905663, 0, 0, -0.423998) /* Gotrok Laigus */
     , (24939, 2097496085, 3495165952, 86.4118, 98.4799, 238.01, 0.937605, 0, 0, 0.347702) /* Gotrok Amploth */
     , (24939, 2097496086, 3495165952, 68.9287, 91.1864, 238.01, 0.830292, 0, 0, 0.557329) /* Gotrok Amploth */
     , (24939, 2097496087, 3495165952, 63.4591, 51.6466, 238.01, -0.750777, 0, 0, 0.660556) /* Gotrok Amploth */
     , (24943, 2097496088, 3495165952, 108.028, 69.9209, 238.01, -0.897664, 0, 0, -0.44068) /* Gotrok Obeloth */
     , (24943, 2097496089, 3495165952, 90.8112, 99.1512, 238.01, -0.902821, 0, 0, -0.430016) /* Gotrok Obeloth */
     , (24943, 2097496090, 3495165952, 87.4041, 59.6823, 238.01, -0.30027, 0, 0, -0.953854) /* Gotrok Obeloth */
     , (24943, 2097496091, 3495165952, 76.3756, 59.8236, 238.01, -0.30027, 0, 0, -0.953854) /* Gotrok Obeloth */
     , (24942, 2097496092, 3495165952, 81.3962, 65.2072, 238.01, -0.02885, 0, 0, -0.999584) /* Gotrok Lithos */
     , (24942, 2097496093, 3495165952, 81.2717, 51.9808, 238.01, 0.994672, 0, 0, -0.103092) /* Gotrok Lithos */
     , (24671, 2097496094, 3495165952, 82.0804, 57.3429, 238.005, 0.739306, 0, 0, -0.673369) /* Runed Chest */
     , (24939, 2097496095, 3495165952, 77.156, 54.5049, 238.01, 0.411251, 0, 0, 0.911522) /* Gotrok Amploth */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2097496096'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496081'; /* linkmonstergen7minutes <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496082'; /* linkmonstergen7minutes <- Gotrok Laigus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496083'; /* linkmonstergen7minutes <- Gotrok Laigus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496084'; /* linkmonstergen7minutes <- Gotrok Laigus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496085'; /* linkmonstergen7minutes <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496086'; /* linkmonstergen7minutes <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496087'; /* linkmonstergen7minutes <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496088'; /* linkmonstergen7minutes <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496089'; /* linkmonstergen7minutes <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496090'; /* linkmonstergen7minutes <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496091'; /* linkmonstergen7minutes <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496092'; /* linkmonstergen7minutes <- Gotrok Lithos */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496093'; /* linkmonstergen7minutes <- Gotrok Lithos */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2097496095'; /* linkmonstergen7minutes <- Gotrok Amploth */

