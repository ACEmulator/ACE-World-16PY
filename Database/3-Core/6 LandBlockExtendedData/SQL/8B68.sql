INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1922, 2025226251, 2338849026, 9.12793, 96.256, 4.805, -0.796952, 0, 0, -0.604042) /* Chest */
     , (204, 2025226248, 2338849026, 14.6677, 98.3024, 4.8075, -0.0616829, 0, 0, -0.998096) /* Lich */
     , (204, 2025226253, 2338849026, 10.1092, 94.2919, 4.8075, 0.00968137, 0, 0, -0.999953) /* Lich */
     , (9188, 2025226250, 2338849026, 12.3051, 98.5788, 4.805, 0.99993, 0, 0, -0.0118458) /* Tomb of The Dead */
     , (7923, 2025226255, 2338849027, 14.0914, 83.2593, 10.031, -0.190358, 0, 0, 0.981715) /* Linkable Monster Generator ( 3 Min.) */
     , (204, 2025226254, 2338849027, 11.2522, 82.3632, 10.0203, -0.190358, 0, 0, 0.981715) /* Lich */
     , (204, 2025226252, 2338849027, 14.563, 85.284, 10.056, -0.182356, 0, 0, -0.983233) /* Lich */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2025226255'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025226248'; /* Linkable Monster Generator ( 3 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025226252'; /* Linkable Monster Generator ( 3 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025226253'; /* Linkable Monster Generator ( 3 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025226254'; /* Linkable Monster Generator ( 3 Min.) <- Lich */

