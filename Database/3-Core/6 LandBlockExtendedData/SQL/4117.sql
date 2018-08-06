INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1917, 1947299840, 1092026625, 6.218, 59.938, 122.005, -0.707107, 0, 0, -0.707107) /* Chest */
     , (912, 1947299841, 1092026625, 10.0593, 59.9448, 122.005, -0.719232, 0, 0, 0.69477) /* Revenant Generator */
     , (911, 1947299842, 1092026625, 11.7595, 59.1638, 122.005, -0.719232, 0, 0, 0.69477) /* Lich Generator */
     , (1154, 1947299846, 1092026368, 3.40861, 63.0161, 120.005, -0.0738261, 0, 0, -0.997271) /* Linkable Monster Generator */
     , (1630, 1947299845, 1092026368, 7.92546, 66.7934, 120.005, 0.705356, 0, 0, -0.708854) /* Lich Lord */
     , (1630, 1947299844, 1092026368, 7.63888, 53.5468, 120.005, 0.50217, 0, 0, -0.864769) /* Lich Lord */
     , (911, 1947299843, 1092026368, 15.6473, 61.3817, 122.005, 0.559919, 0, 0, -0.828547) /* Lich Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1947299846'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1947299844'; /* Linkable Monster Generator <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1947299845'; /* Linkable Monster Generator <- Lich Lord */

