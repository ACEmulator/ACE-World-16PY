INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1378, 2083045385, 3263955203, 58.418, 82.2662, 23.705, 0.895696, 0, 0, -0.444667) /* Roaming Bowyer */
     , (1381, 2083045381, 3263955206, 57.6351, 107.976, 23.705, -0.823322, 0, 0, 0.567575) /* Farmer */
     , (14341, 2083045390, 3263954944, 108, 60, 24.45, 1, 0, 0, 0) /* Chess Board */
     , (14341, 2083045387, 3263954944, 108, 108, 24.45, 1, 0, 0, 0) /* Chess Board */
     , (6075, 2083045376, 3263954944, 26, 138, 24.005, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2083045377, 3263954944, 26, 133, 24.005, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2083045378, 3263954944, 26, 128, 24.005, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2083045379, 3263954944, 26, 123, 24.005, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (7923, 2083045380, 3263954944, 51.9616, 138.796, 24.005, -0.450866, 0, 0, -0.892592) /* Linkable Monster Generator ( 3 Min.) */
     , (6077, 2083045384, 3263954944, 60.8349, 90.9496, 24.005, -0.728491, 0, 0, 0.685055) /* Oak Target Drudge */
     , (6076, 2083045382, 3263954944, 26, 67, 24.005, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2083045383, 3263954944, 26, 62, 24.005, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2083045380'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083045376'; /* Linkable Monster Generator ( 3 Min.) <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083045377'; /* Linkable Monster Generator ( 3 Min.) <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083045378'; /* Linkable Monster Generator ( 3 Min.) <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083045379'; /* Linkable Monster Generator ( 3 Min.) <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083045383'; /* Linkable Monster Generator ( 3 Min.) <- Wood Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083045382'; /* Linkable Monster Generator ( 3 Min.) <- Wood Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2083045384'; /* Linkable Monster Generator ( 3 Min.) <- Oak Target Drudge */

