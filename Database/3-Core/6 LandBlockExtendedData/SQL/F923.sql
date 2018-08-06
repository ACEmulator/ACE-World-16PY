INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7123, 2140286976, 4179820544, 108.036, 93.3913, 22.0082, 0.622686, 0, 0, 0.782471) /* Dark Leech */
     , (7110, 2140286977, 4179820544, 82.8682, 118.031, 22.005, 0.999852, 0, 0, -0.0171749) /* Ulu Sclavus */
     , (7123, 2140286978, 4179820544, 58.9206, 93.5005, 22.0082, 0.417726, 0, 0, -0.908573) /* Dark Leech */
     , (7123, 2140286979, 4179820544, 62.223, 147.073, 22.0082, -0.744436, 0, 0, -0.667694) /* Dark Leech */
     , (7110, 2140286980, 4179820544, 81.168, 116.319, 22.005, -0.974135, 0, 0, -0.225965) /* Ulu Sclavus */
     , (7123, 2140286981, 4179820544, 107.546, 146.203, 22.0082, 0.999134, 0, 0, -0.0416019) /* Dark Leech */
     , (4219, 2140286982, 4179820544, 100.642, 164.688, 22.005, -0.99944, 0, 0, 0.0334662) /* linkmonstergen7minutes */
     , (2586, 2140286983, 4179820544, 86.0622, 116.564, 22.005, 0.96376, 0, 0, -0.266772) /* Sata Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2140286982'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140286983'; /* linkmonstergen7minutes <- Sata Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140286977'; /* linkmonstergen7minutes <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140286980'; /* linkmonstergen7minutes <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140286976'; /* linkmonstergen7minutes <- Dark Leech */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140286981'; /* linkmonstergen7minutes <- Dark Leech */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140286979'; /* linkmonstergen7minutes <- Dark Leech */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140286978'; /* linkmonstergen7minutes <- Dark Leech */

