INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 1880510464, 23396612, 47.873, -61.395, -23.996, -0.954793, 0, 0, -0.29727) /* Drudge Skulker */
     , (7, 1880510465, 23396612, 49.852, -58.131, -23.996, -0.96328, 0, 0, -0.268499) /* Drudge Skulker */
     , (193, 1880510466, 23396612, 48.0474, -59.2924, -23.996, -0.895761, 0, 0, -0.444536) /* Drudge Slinker */
     , (1940, 1880510467, 23396613, 50.9449, -68.9025, -24, 0, 0, 0, -1) /* Chest */
     , (1932, 1880510468, 23396613, 52.647, -68.8744, -24, 0, 0, 0, -1) /* Chest */
     , (193, 1880510469, 23396616, 40, -30, -17.996, 1, 0, 0, 0) /* Drudge Slinker */
     , (1930, 1880510470, 23396630, 11.0822, -26.5005, -12, 0.325671, 0, 0, -0.945483) /* Chest */
     , (193, 1880510471, 23396630, 9.59314, -26.1475, -11.9967, 1, 0, 0, -4.37114E-08) /* Drudge Slinker */
     , (7, 1880510472, 23396634, 18.5289, -24.961, -11.9967, -0.991769, 0, 0, -0.128039) /* Drudge Skulker */
     , (7, 1880510473, 23396638, 22.846, -63.2643, -11.9967, 0.770931, 0, 0, -0.636919) /* Drudge Skulker */
     , (4790, 1880510474, 23396639, 21.3888, -68.2701, -12, -0.707107, 0, 0, -0.707107) /* Chest */
     , (7, 1880510475, 23396640, 31.2378, -3.74457, -11.996, -0.126522, 0, 0, -0.991964) /* Drudge Skulker */
     , (7, 1880510476, 23396651, 30, -60, -11.9967, 1, 0, 0, 0) /* Drudge Skulker */
     , (7, 1880510477, 23396652, 25.8465, -67.3446, -11.9967, 1, 0, 0, -4.37114E-08) /* Drudge Skulker */
     , (7, 1880510478, 23396663, 7.31445, 0.129179, -5.99668, 0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (1932, 1880510479, 23396676, 16.4756, -37.5274, 0, -0.707107, 0, 0, -0.707107) /* Chest */
     , (7, 1880510480, 23396676, 22.1591, -40.4409, 0.003325, 0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (4791, 1880510481, 23396676, 19.8987, -36.2534, 0, 0.707107, 0, 0, -0.707107) /* Chest */
     , (7, 1880510482, 23396679, 27.6454, -2.1512, 0.003325, -0.436605, 0, 0, -0.899653) /* Drudge Skulker */
     , (1932, 1880510483, 23396679, 29.746, 3.90336, 0, 1, 0, 0, 0) /* Chest */
     , (7, 1880510484, 23396683, 29.9136, -12.733, 0.003325, -0.242662, 0, 0, -0.970111) /* Drudge Skulker */
     , (7, 1880510485, 23396693, 31.6563, -39.5935, 0.003325, 0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880510486, 23396698, 40.7011, -8.88266, 0.003325, -0.521475, 0, 0, -0.853266) /* Drudge Skulker */
     , (7, 1880510487, 23396698, 41.0618, -7.38769, 0.003325, -0.589372, 0, 0, -0.807862) /* Drudge Skulker */
     , (5485, 1880510488, 23396699, 43.8136, -22.0704, 0, -0.707107, 0, 0, -0.707107) /* linknewbiemonstergen */
     , (5085, 1880510489, 23396699, 42.004, -21.2305, 0.005, -0.999514, 0, 0, 0.0311601) /* linkitemgen25seconds */
     , (8738, 1880510490, 23396699, 39.9346, -22.7452, 0.0055, -0.026958, 0, 0, -0.999637) /* Rithwic Town Stamp */
     , (4934, 1880510491, 23396709, 52.4491, -30.1362, 0, -0.707107, 0, 0, -0.707107) /* Surface Portal */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880510488'; /* linknewbiemonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880510489'; /* linkitemgen25seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510480'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510485'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510484'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510487'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510482'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510478'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510471'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510472'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510476'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510473'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510477'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510486'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510475'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510469'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510466'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510464'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880510465'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880510490'; /* linkitemgen25seconds <- Rithwic Town Stamp */

