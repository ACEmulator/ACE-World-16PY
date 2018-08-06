INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (201, 1933737984, 875036672, 180.215, 37.2659, 95.9286, -0.310051, 0, 0, -0.95072) /* Obsidian Golem */
     , (201, 1933737985, 875036672, 176.217, 20.6145, 96.2957, -0.985913, 0, 0, -0.167259) /* Obsidian Golem */
     , (201, 1933737986, 875036672, 164.339, 30.9596, 95.4336, 0.755161, 0, 0, -0.65554) /* Obsidian Golem */
     , (1154, 1933737987, 875036672, 173.9, 23.1086, 96.0793, -0.998981, 0, 0, 0.0451294) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1933737987'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933737984'; /* Linkable Monster Generator <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933737985'; /* Linkable Monster Generator <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933737986'; /* Linkable Monster Generator <- Obsidian Golem */

