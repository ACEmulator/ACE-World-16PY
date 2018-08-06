INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2036834310, 2524578048, 152.713, 80.0029, 0.005, 0.887987, 0, 0, 0.459869) /* Drudge Skulker */
     , (1148, 2036834304, 2524578051, 152.5, 91.99, 0, 1, 0, 0, 0) /* Door */
     , (7, 2036834309, 2524578051, 150.712, 88.6251, 0.005, 0.518048, 0, 0, -0.855351) /* Drudge Skulker */
     , (7, 2036834312, 2524578051, 152.175, 89.5758, 0.005, 0.0982551, 0, 0, -0.995161) /* Drudge Skulker */
     , (1148, 2036834305, 2524577792, 160.5, 85.99, 0, 1, 0, 0, 0) /* Door */
     , (1148, 2036834306, 2524577792, 157.51, 80.5, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (1030, 2036834307, 2524577792, 140.8, 134.5, 20, 1, 0, 0, 0) /* Portal to Yaraq */
     , (3955, 2036834308, 2524577792, 167.24, 77.1158, 0.00499997, 0.885375, 0, 0, 0.464877) /* linkmonstergen15minutes */
     , (618, 2036834314, 2524577792, 164.272, 73.5512, 0.00561999, -0.353064, 0, 0, 0.935599) /* Cow */
     , (940, 2036834313, 2524577792, 152.45, 88.0804, 8.805, 0.0307955, 0, 0, -0.999526) /* Drudge Sneaker */
     , (7, 2036834311, 2524577792, 159.398, 81.3369, 0.005, -0.999843, 0, 0, 0.0177206) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2036834308'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036834309'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036834310'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036834311'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036834312'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036834314'; /* linkmonstergen15minutes <- Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036834313'; /* linkmonstergen15minutes <- Drudge Sneaker */

