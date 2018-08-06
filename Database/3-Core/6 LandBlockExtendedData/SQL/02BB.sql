INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1104, 1881911296, 45809920, 3.29999, -10, -18, 0.707107, 0, 0, -0.707107) /* North Direlands Portal */
     , (4042, 1881911297, 45809921, 10, -3.3, -18, -4.37114E-08, 0, 0, -1) /* Plateau Portal */
     , (1032, 1881911298, 45809923, 10, -16.7, -18, 1, 0, 0, 0) /* Portal to Zaikhal */
     , (6086, 1881911299, 45809924, 20, -3.3, -18, -4.37114E-08, 0, 0, -1) /* Portal to Neydisa Castle */
     , (1018, 1881911300, 45809926, 20, -16.7, -18, 1, 0, 0, 0) /* Portal to Hebian-To */
     , (4037, 1881911301, 45809927, 30, -3.3, -18, -4.37114E-08, 0, 0, -1) /* Baishi Portal */
     , (4038, 1881911302, 45809929, 30, -16.7, -18, 1, 0, 0, 0) /* Tufa Portal */
     , (1017, 1881911303, 45809930, 40, -3.3, -18, -4.37114E-08, 0, 0, -1) /* Glenden Wood Portal */
     , (1016, 1881911304, 45809932, 40, -16.7, -18, 1, 0, 0, 0) /* Eastham Portal */
     , (1107, 1881911305, 45809933, 46.7, -10, -18, -0.707107, 0, 0, -0.707107) /* South Direlands Portal */
     , (1757, 1881911306, 45809977, 30.1515, -19.0703, 0.005, -0.998537, 0, 0, -0.054066) /* Shadow Lieutenant */
     , (4253, 1881911307, 45809979, 39.5438, 3.12075, 0.005, -0.222998, 0, 0, 0.974819) /* Panumbris Shadow */
     , (1757, 1881911308, 45809987, 57.773, -14.8738, 0.005, -0.490389, 0, 0, -0.871504) /* Shadow Lieutenant */
     , (1757, 1881911309, 45809992, 59.7856, -46.9614, 0.005, -0.994572, 0, 0, 0.104051) /* Shadow Lieutenant */
     , (1758, 1881911310, 45809996, 73.0947, -90.3583, 0.005, -0.752623, 0, 0, 0.658452) /* Shadow */
     , (8498, 1881911311, 45810000, 70, -126, 0, 1, 0, 0, 0) /* Surface */
     , (1756, 1881911312, 45810001, 80.0021, -43.0609, 0.0042, -0.016702, 0, 0, -0.999861) /* Shadow Child */
     , (1758, 1881911313, 45810020, 87.076, -90.0979, 0.005, 0.707153, 0, 0, 0.70706) /* Shadow */
     , (1758, 1881911314, 45810029, 96.9428, -59.8904, 0.005, -0.590253, 0, 0, -0.807219) /* Shadow */
     , (8422, 1881911315, 45810037, 120, -20, 0, 0.707107, 0, 0, -0.707107) /* shadowchildcirclegen */
     , (8498, 1881911316, 45810065, 87.3101, -98.4892, 24.005, -0.637548, 0, 0, -0.770411) /* Surface */
     , (4219, 1881911317, 45810071, 108.67, -88.2302, 24.005, -0.641997, 0, 0, -0.766707) /* linkmonstergen7minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881911317'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911310'; /* linkmonstergen7minutes <- Shadow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911313'; /* linkmonstergen7minutes <- Shadow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911314'; /* linkmonstergen7minutes <- Shadow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911312'; /* linkmonstergen7minutes <- Shadow Child */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911309'; /* linkmonstergen7minutes <- Shadow Lieutenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911308'; /* linkmonstergen7minutes <- Shadow Lieutenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911307'; /* linkmonstergen7minutes <- Panumbris Shadow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881911306'; /* linkmonstergen7minutes <- Shadow Lieutenant */

