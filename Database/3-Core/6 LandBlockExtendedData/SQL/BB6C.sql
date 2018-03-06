INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1461, 2075574277, 3144417280, 88.2086, 180.516, 6.0055, 0.871549, 0, 0, 0.490308) /* Mosswart Mucker */
     , (8, 2075574278, 3144417280, 78.9536, 189.695, 6.00495, -0.715661, 0, 0, -0.698448) /* Creeper Mosswart */
     , (211, 2075574279, 3144417280, 84.8168, 179.743, 6.0055, 0.934993, 0, 0, -0.354667) /* Mudlurk Mosswart */
     , (947, 2075574280, 3144417280, 90.7073, 183.231, 6.0055, -0.628488, 0, 0, -0.777819) /* Barker Mosswart */
     , (4219, 2075574281, 3144417280, 88.0287, 175.828, 6.005, -0.989015, 0, 0, 0.147812) /* linkmonstergen7minutes */
     , (8, 2075574282, 3144417280, 120.9, 163.455, 5.105, -0.479147, 0, 0, 0.877735) /* Creeper Mosswart */
     , (948, 2075574283, 3144417280, 106.674, 133.456, 5.105, 0.0317393, 0, 0, 0.999496) /* Mosswart Feeder */
     , (948, 2075574284, 3144417280, 61.9191, 141.236, 5.105, 0.368444, 0, 0, 0.92965) /* Mosswart Feeder */
     , (948, 2075574285, 3144417280, 52.1295, 187.807, 5.555, 0.785285, 0, 0, 0.619134) /* Mosswart Feeder */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2075574281'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574280'; /* linkmonstergen7minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574277'; /* linkmonstergen7minutes <- Mosswart Mucker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574279'; /* linkmonstergen7minutes <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574278'; /* linkmonstergen7minutes <- Creeper Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574282'; /* linkmonstergen7minutes <- Creeper Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574283'; /* linkmonstergen7minutes <- Mosswart Feeder */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574284'; /* linkmonstergen7minutes <- Mosswart Feeder */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075574285'; /* linkmonstergen7minutes <- Mosswart Feeder */

