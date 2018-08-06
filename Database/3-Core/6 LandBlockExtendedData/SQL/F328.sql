INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2134016000, 4079484928, 170.068, 81.3513, 14.3496, 0.694507, 0, 0, -0.719486) /* Linkable Monster Generator ( 3 Min.) */
     , (7924, 2134016001, 4079484928, 170.139, 83.4186, 14.3615, 0.694507, 0, 0, -0.719486) /* Linkable Monster Generator ( 5 Min.) */
     , (4216, 2134016002, 4079484928, 169.191, 81.2512, 14.2085, -0.704889, 0, 0, -0.709318) /* Diamond Golem */
     , (7124, 2134016003, 4079484928, 169.171, 84.4928, 14.2034, -0.704889, 0, 0, -0.709318) /* Dark Magus */
     , (201, 2134016004, 4079484928, 173.652, 83.0113, 14.9521, -0.704889, 0, 0, -0.709318) /* Obsidian Golem */
     , (201, 2134016005, 4079484928, 161.738, 83.0508, 12.9663, -0.702685, 0, 0, -0.711501) /* Obsidian Golem */
     , (201, 2134016006, 4079484928, 170.195, 88.2797, 14.3758, -0.74447, 0, 0, -0.667656) /* Obsidian Golem */
     , (201, 2134016007, 4079484928, 66.9186, 88.022, 0.01, -0.690212, 0, 0, -0.723608) /* Obsidian Golem */
     , (201, 2134016008, 4079484928, 67.2583, 79.927, 0.01, -0.732426, 0, 0, -0.680847) /* Obsidian Golem */
     , (201, 2134016009, 4079484928, 70.6895, 83.5847, 0.01, -0.697482, 0, 0, -0.716602) /* Obsidian Golem */
     , (201, 2134016010, 4079484928, 72.8249, 177.417, 0.01, 0.245863, 0, 0, 0.969305) /* Obsidian Golem */
     , (201, 2134016011, 4079484928, 77.6988, 177.209, 0.01, 0.245863, 0, 0, 0.969305) /* Obsidian Golem */
     , (201, 2134016012, 4079484928, 75.0946, 182.96, 0.01, 0.245863, 0, 0, 0.969305) /* Obsidian Golem */
     , (201, 2134016013, 4079484928, 56.8544, 5.24164, 0.01, 0.967102, 0, 0, 0.254387) /* Obsidian Golem */
     , (201, 2134016014, 4079484928, 56.182, 2.89301, 0.01, 0.967102, 0, 0, 0.254387) /* Obsidian Golem */
     , (201, 2134016015, 4079484928, 62.2761, 6.33727, 0.01, 0.967102, 0, 0, 0.254387) /* Obsidian Golem */
     , (201, 2134016016, 4079484928, 186.031, 11.3428, 21.5622, 0.999205, 0, 0, -0.0398603) /* Obsidian Golem */
     , (201, 2134016017, 4079484928, 165.925, 183.153, 18.01, -0.0534329, 0, 0, 0.998571) /* Obsidian Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2134016001'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2134016000'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134016002'; /* Linkable Monster Generator ( 5 Min.) <- Diamond Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134016003'; /* Linkable Monster Generator ( 5 Min.) <- Dark Magus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134016004'; /* Linkable Monster Generator ( 5 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134016005'; /* Linkable Monster Generator ( 5 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134016006'; /* Linkable Monster Generator ( 5 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016007'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016008'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016009'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016010'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016011'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016012'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016013'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016014'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016015'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016016'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2134016017'; /* Linkable Monster Generator ( 3 Min.) <- Obsidian Golem */

