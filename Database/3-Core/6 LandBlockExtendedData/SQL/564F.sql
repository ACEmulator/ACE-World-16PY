INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (942, 1969549312, 1448018187, 139.216, -29.8375, -35.989, -0.988325, 0, 0, 0.152357) /* Wood Golem */
     , (202, 1969549313, 1448018193, 140, -40, -35.99, 1, 0, 0, 0) /* Sandstone Golem */
     , (22867, 1969549314, 1448018204, 160, -50, -35.995, 0.601835, 0, 0, 0.798621) /* Exit */
     , (202, 1969549315, 1448018208, 169.142, -33.8987, -35.99, 0.750256, 0, 0, 0.661148) /* Sandstone Golem */
     , (202, 1969549316, 1448018210, 179.125, -10.7741, -35.99, 0.252524, 0, 0, 0.967591) /* Sandstone Golem */
     , (22819, 1969549317, 1448018210, 176.835, -7.26029, -35.995, 0.717213, 0, 0, 0.696854) /* Mine Storage Chest */
     , (22819, 1969549318, 1448018210, 176.574, -10.1467, -35.995, 0.268795, 0, 0, 0.963197) /* Mine Storage Chest */
     , (202, 1969549319, 1448018212, 180, -30, -35.99, 0.659983, 0, 0, 0.75128) /* Sandstone Golem */
     , (942, 1969549320, 1448018215, 190, -20, -35.989, 0.540302, 0, 0, 0.841471) /* Wood Golem */
     , (202, 1969549321, 1448018226, 60, -20, -29.99, 1, 0, 0, 0) /* Sandstone Golem */
     , (942, 1969549322, 1448018247, 70.8556, -41.995, -29.989, 0.960681, 0, 0, 0.277656) /* Wood Golem */
     , (942, 1969549323, 1448018307, 95.25, -20.95, -29.945, 1, 0, 0, 0) /* Wood Golem */
     , (200, 1969549324, 1448018313, 95.25, -30.95, -29.945, 1, 0, 0, 0) /* Mud Golem */
     , (200, 1969549325, 1448018352, 105.25, -60.1911, -29.945, 1, 0, 0, 0) /* Mud Golem */
     , (202, 1969549326, 1448018366, 115.25, -30.95, -29.945, 1, 0, 0, 0) /* Sandstone Golem */
     , (200, 1969549327, 1448018406, 70.2641, -65.8961, -17.989, -0.025277, 0, 0, -0.99968) /* Mud Golem */
     , (202, 1969549328, 1448018407, 70.1386, -82.9514, -17.99, -0.133253, 0, 0, -0.991082) /* Sandstone Golem */
     , (200, 1969549329, 1448018408, 70.3047, -92.6608, -17.989, -0.008651, 0, 0, -0.999963) /* Mud Golem */
     , (200, 1969549330, 1448018419, 63.0601, -100.176, -11.989, -0.691784, 0, 0, -0.722105) /* Mud Golem */
     , (200, 1969549331, 1448018424, 73.1617, -119.338, -11.945, 0.879812, 0, 0, 0.475321) /* Mud Golem */
     , (200, 1969549332, 1448018439, 6.16736, -120.27, -5.989, 0.513979, 0, 0, -0.857803) /* Mud Golem */
     , (942, 1969549333, 1448018444, 20, -110, -5.989, 0.714421, 0, 0, 0.699716) /* Wood Golem */
     , (200, 1969549334, 1448018449, 20.4486, -126.014, -5.989, -0.968066, 0, 0, -0.250697) /* Mud Golem */
     , (200, 1969549335, 1448018456, 31.7675, -118.944, -5.989, -0.45143, 0, 0, -0.892307) /* Mud Golem */
     , (200, 1969549336, 1448018456, 32.0506, -121.852, -5.989, 0.644975, 0, 0, 0.764203) /* Mud Golem */
     , (200, 1969549337, 1448018464, 39.6651, -104.958, -5.989, -0.144651, 0, 0, -0.989483) /* Mud Golem */
     , (22867, 1969549338, 1448018479, -0.813684, -150.99, 0.005, -0.422554, 0, 0, -0.906338) /* Exit */
     , (7925, 1969549339, 1448018483, 7.23014, -147.982, 0.005, 0.999132, 0, 0, 0.041655) /* linkmonstergen10minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1969549339'; /* linkmonstergen10minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549332'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549334'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549335'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549336'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549333'; /* linkmonstergen10minutes <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549337'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549330'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549331'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549329'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549328'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549327'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549321'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549326'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549323'; /* linkmonstergen10minutes <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549322'; /* linkmonstergen10minutes <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549324'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549325'; /* linkmonstergen10minutes <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549312'; /* linkmonstergen10minutes <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549313'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549315'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549319'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549316'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1969549320'; /* linkmonstergen10minutes <- Wood Golem */

