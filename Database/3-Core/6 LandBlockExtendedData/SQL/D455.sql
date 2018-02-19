INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2101694467, 3562340608, 84.1027, 139.16, 30.805, 0.958815, 0, 0, -0.28403) /* Drudge Skulker */
     , (1930, 2101694472, 3562340608, 78.6444, 149.232, 30.805, 0.933182, 0, 0, 0.359404) /* Chest */
     , (193, 2101694468, 3562340608, 79.7572, 147.363, 30.805, 0.31604, 0, 0, -0.948746) /* Drudge Slinker */
     , (7923, 2101694471, 3562340352, 88.6366, 124.775, 36.005, -0.935842, 0, 0, -0.35242) /* linkmonstergen3minutes */
     , (7, 2101694465, 3562340352, 86.6731, 135.522, 36.005, 0.0656203, 0, 0, 0.997845) /* Drudge Skulker */
     , (7, 2101694466, 3562340352, 87.4228, 132.148, 36.005, 0.98645, 0, 0, 0.164062) /* Drudge Skulker */
     , (7, 2101694469, 3562340352, 95.2522, 125.077, 36.005, 0.310451, 0, 0, 0.950589) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2101694471'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101694465'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101694466'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101694467'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101694468'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2101694469'; /* linkmonstergen3minutes <- Drudge Skulker */

