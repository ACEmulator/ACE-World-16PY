INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1989, 1880395793, 21561603, 26.5495, -49.7761, -5.9923, 0.524131, 0, 0, -0.851638) /* Shadow Wisp */
     , (4811, 1880395794, 21561603, 26.4221, -48.6941, -6, -0.999222, 0, 0, -0.039428) /* Sarcophagus */
     , (1630, 1880395795, 21561609, 36.1902, -26.3261, -5.9925, -0.360666, 0, 0, 0.932695) /* Lich Lord */
     , (7106, 1880395796, 21561617, 37.3652, -39.619, -5.988, 0.707107, 0, 0, -0.707107) /* Sewer Rat */
     , (8673, 1880395797, 21561619, 44.1955, -59.3886, -5.99065, 0.763232, 0, 0, -0.646124) /* Risen Knight */
     , (1630, 1880395798, 21561621, 50, -20, -5.99065, 1, 0, 0, 0) /* Lich Lord */
     , (7106, 1880395799, 21561635, 53.5699, -43.2477, -5.988, 0.952959, 0, 0, 0.3031) /* Sewer Rat */
     , (22809, 1880395800, 21561651, -1.45459, -35.5719, 0.0555, 0.792644, 0, 0, -0.609685) /* Banderling Bandit */
     , (22809, 1880395801, 21561653, 11.5182, -31.2225, 0.118952, 0.707107, 0, 0, -0.707107) /* Banderling Bandit */
     , (22809, 1880395802, 21561672, 33.2233, -39.8392, 0.0077, -0.699786, 0, 0, 0.714352) /* Banderling Bandit */
     , (26607, 1880395803, 21561685, 30.111, -93.9495, 0, 0, 0, 0, -1) /* Runed Chest */
     , (619, 1880395804, 21561685, 32.7273, -93.257, 0.00825, -0.935251, 0, 0, -0.353984) /* Revenant */
     , (568, 1880395786, 21561687, 30, -85.25, 0, 1, 0, 0, 0) /* Door */
     , (22809, 1880395805, 21561706, 57.6623, 1.44452, 0.058495, 0, 0, 0, -1) /* Banderling Bandit */
     , (11502, 1880395806, 21561715, 62.9787, -33.2192, 0.005, -0.90819, 0, 0, -0.418559) /* Cutthroat */
     , (5514, 1880395790, 21561719, 59.898, -43.1179, 0, 1, 0, 0, 0) /* Surface Portal */
     , (4219, 1880395807, 21561723, 70, -30, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen7minutes */
     , (194, 1880395808, 21561733, 30.3276, -43.8993, 6.01, 0.988816, 0, 0, -0.149139) /* Copper Golem */
     , (22809, 1880395809, 21561741, 40.4471, -49.2895, 6.0555, 0.707107, 0, 0, -0.707107) /* Banderling Bandit */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880395807'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395802'; /* linkmonstergen7minutes <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395806'; /* linkmonstergen7minutes <- Cutthroat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395805'; /* linkmonstergen7minutes <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395801'; /* linkmonstergen7minutes <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395800'; /* linkmonstergen7minutes <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395796'; /* linkmonstergen7minutes <- Sewer Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395799'; /* linkmonstergen7minutes <- Sewer Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395798'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395795'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395797'; /* linkmonstergen7minutes <- Risen Knight */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395793'; /* linkmonstergen7minutes <- Shadow Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395808'; /* linkmonstergen7minutes <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395804'; /* linkmonstergen7minutes <- Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880395809'; /* linkmonstergen7minutes <- Banderling Bandit */

