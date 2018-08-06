INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2056986626, 2847015173, 89.01, 80.56, 94.025, 0.707107, 0, 0, 0.707107) /* Door */
     , (412, 2056986627, 2847015173, 89.01, 87.435, 94, 0.707107, 0, 0, 0.707107) /* Door */
     , (412, 2056986628, 2847015174, 88.485, 84.01, 94, 0.707107, 0, 0, -0.707107) /* Door */
     , (3955, 2056986633, 2847015174, 81, 84, 94.005, -0.713177, 0, 0, -0.700984) /* Linkable Monster Gen (15 min.) */
     , (9498, 2056986640, 2847015174, 86, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* Aluvian Low-Stakes Gamesmaster */
     , (9498, 2056986639, 2847015174, 86, 85.5, 94.005, 1, 0, 0, 0) /* Aluvian Low-Stakes Gamesmaster */
     , (9501, 2056986638, 2847015174, 84, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* Aluvian Mid-Stakes Gamesmaster */
     , (9501, 2056986637, 2847015174, 84, 85.5, 94.005, 1, 0, 0, 0) /* Aluvian Mid-Stakes Gamesmaster */
     , (9495, 2056986636, 2847015174, 82, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* Aluvian High-Stakes Gamesmaster */
     , (9495, 2056986635, 2847015174, 82, 85.5, 94.005, 1, 0, 0, 0) /* Aluvian High-Stakes Gamesmaster */
     , (9504, 2056986643, 2847015179, 90.6, 90, 94.005, -0.692691, 0, 0, -0.721235) /* Boddry the Chancy */
     , (9492, 2056986642, 2847015187, 86.2, 93, 94.005, -0.720975, 0, 0, -0.692962) /* Monty the Munificent */
     , (12308, 2056986641, 2847015188, 80.5, 75, 94.005, -0.996622, 0, 0, -0.0821298) /* Pawn Shopkeep */
     , (9460, 2056986634, 2847015191, 84, 83, 97.505, -4.37114E-08, 0, 0, -1) /* Monty's Golden Chest */
     , (14341, 2056986625, 2847014912, 135.97, 133.313, 94.45, 1, 0, 0, 0) /* Chess Board */
     , (412, 2056986629, 2847014912, 84, 73.99, 94, 1, 0, 0, 0) /* Door */
     , (412, 2056986630, 2847014912, 84, 95.01, 94, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2056986631, 2847014912, 78.985, 84.01, 97.5, 0.707107, 0, 0, -0.707107) /* Door */
     , (10706, 2056986632, 2847014912, 92, 92, 97.505, -0.382683, 0, 0, -0.92388) /* Wheel of Fortune */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2056986633'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056986642'; /* Linkable Monster Gen (15 min.) <- Monty the Munificent */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056986635'; /* Linkable Monster Gen (15 min.) <- Aluvian High-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056986636'; /* Linkable Monster Gen (15 min.) <- Aluvian High-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056986637'; /* Linkable Monster Gen (15 min.) <- Aluvian Mid-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056986638'; /* Linkable Monster Gen (15 min.) <- Aluvian Mid-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056986639'; /* Linkable Monster Gen (15 min.) <- Aluvian Low-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056986640'; /* Linkable Monster Gen (15 min.) <- Aluvian Low-Stakes Gamesmaster */

