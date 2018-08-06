INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26543, 1892982789, 222953740, 160, 80, 18.205, 1, 0, 0, 0) /* Wailing Statue */
     , (26543, 1892982788, 222953740, 160, 90, 18.205, -4.37114E-08, 0, 0, -1) /* Wailing Statue */
     , (26568, 1892982787, 222953740, 164.815, 89, 18.205, -0.461749, 0, 0, -0.887011) /* Wailing Statue */
     , (26568, 1892982786, 222953740, 164.591, 79, 18.205, -0.92388, 0, 0, -0.382683) /* Wailing Statue */
     , (29715, 1892982785, 222953740, 165.488, 84, 18.5, -0.707107, 0, 0, -0.707107) /* Eye of the Watcher */
     , (29718, 1892982805, 222953741, 108, 26.504, 18.5, 1, 0, 0, 0) /* Eye of the Watcher */
     , (26568, 1892982796, 222953741, 103, 32, 18.205, 0.707107, 0, 0, -0.707107) /* Wailing Statue */
     , (26568, 1892982795, 222953741, 112, 27.551, 18.5, -0.953717, 0, 0, -0.300706) /* Wailing Statue */
     , (26568, 1892982794, 222953741, 104, 27.5, 18.5, 0.953717, 0, 0, -0.300706) /* Wailing Statue */
     , (26543, 1892982793, 222953741, 113, 32, 18.205, -0.707107, 0, 0, -0.707107) /* Wailing Statue */
     , (26543, 1892982804, 222953742, 56, 88, 18.205, -4.37114E-08, 0, 0, -1) /* Wailing Statue */
     , (26543, 1892982803, 222953742, 56, 79, 18.205, 1, 0, 0, 0) /* Wailing Statue */
     , (26568, 1892982802, 222953742, 51.638, 81, 18.5, 0.887011, 0, 0, -0.461749) /* Wailing Statue */
     , (26568, 1892982801, 222953742, 51.638, 87, 18.5, 0.382683, 0, 0, -0.92388) /* Wailing Statue */
     , (29716, 1892982790, 222953742, 50.512, 84, 18.5, 0.707107, 0, 0, -0.707107) /* Eye of the Watcher */
     , (26543, 1892982800, 222953743, 103, 135.725, 18.205, 0.707107, 0, 0, -0.707107) /* Wailing Statue */
     , (26543, 1892982799, 222953743, 112, 135.725, 18.205, -0.707107, 0, 0, -0.707107) /* Wailing Statue */
     , (26568, 1892982798, 222953743, 111, 140.569, 18.5, -0.300706, 0, 0, -0.953717) /* Wailing Statue */
     , (26568, 1892982797, 222953743, 104, 140.569, 18.5, 0.300706, 0, 0, -0.953717) /* Wailing Statue */
     , (29717, 1892982791, 222953743, 108, 141.488, 18.5, -4.37114E-08, 0, 0, -1) /* Eye of the Watcher */
     , (7924, 1892982792, 222953757, 107.372, 101.956, 18.205, -0.999997, 0, 0, -0.00252755) /* Linkable Monster Generator ( 5 Min.) */
     , (29728, 1892982784, 222953773, 108, 84, 20.25, 1, 0, 0, 0) /* Portal Device */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1892982792'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982784'; /* Linkable Monster Generator ( 5 Min.) <- Portal Device */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982785'; /* Linkable Monster Generator ( 5 Min.) <- Eye of the Watcher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982786'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982787'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982788'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982789'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982790'; /* Linkable Monster Generator ( 5 Min.) <- Eye of the Watcher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982791'; /* Linkable Monster Generator ( 5 Min.) <- Eye of the Watcher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982793'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982794'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982795'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982796'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982797'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982798'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982799'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982800'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982801'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982802'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982803'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982804'; /* Linkable Monster Generator ( 5 Min.) <- Wailing Statue */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892982805'; /* Linkable Monster Generator ( 5 Min.) <- Eye of the Watcher */

