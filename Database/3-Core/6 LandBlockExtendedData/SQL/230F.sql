INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24278, 1915809811, 588185600, 61.0955, 51.1667, 70.012, -0.939617, 0, 0, 0.342227) /* Drudge Cabalist */
     , (23600, 1915809810, 588185600, 63.9091, 53.8311, 70.005, 0.968165, 0, 0, -0.250314) /* Runed Chest */
     , (24282, 1915809812, 588185600, 64.3684, 52.1699, 70.012, -0.989336, 0, 0, -0.145649) /* Peerless Drudge */
     , (24282, 1915809813, 588185600, 60.8875, 55, 70.012, -0.793759, 0, 0, 0.608232) /* Peerless Drudge */
     , (24282, 1915809814, 588185600, 64.5627, 57.5746, 70.012, -0.104275, 0, 0, 0.994548) /* Peerless Drudge */
     , (24282, 1915809815, 588185600, 68.2007, 54.9594, 70.012, 0.33442, 0, 0, 0.942424) /* Peerless Drudge */
     , (24278, 1915809816, 588185600, 62.0912, 57.4805, 70.012, 0.234078, 0, 0, 0.972218) /* Drudge Cabalist */
     , (24278, 1915809817, 588185600, 66.2516, 57.684, 70.012, 0.415498, 0, 0, 0.909594) /* Drudge Cabalist */
     , (24278, 1915809818, 588185600, 66.5349, 52.9377, 70.012, 0.850002, 0, 0, 0.526779) /* Drudge Cabalist */
     , (7932, 1915809819, 588185600, 62.5348, 50.8267, 70.005, -0.932484, 0, 0, 0.361211) /* Linkable Monster Generator ( 4 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1915809819'; /* Linkable Monster Generator ( 4 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809814'; /* Linkable Monster Generator ( 4 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809815'; /* Linkable Monster Generator ( 4 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809817'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809811'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809816'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809818'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809812'; /* Linkable Monster Generator ( 4 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915809813'; /* Linkable Monster Generator ( 4 Min.) <- Peerless Drudge */

