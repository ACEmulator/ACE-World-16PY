INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14341, 2012626947, 2137260032, 108, 84, 48.45, 1, 0, 0, 0) /* Chess Board */
     , (1631, 2012626948, 2137260032, 105.726, 21.05, 22.2508, -0.460525, 0, 0, -0.887647) /* Drudge Servant */
     , (1631, 2012626949, 2137260032, 104.847, 17.9573, 22.5086, -0.762561, 0, 0, -0.646917) /* Drudge Servant */
     , (1632, 2012626950, 2137260032, 102.745, 20.4233, 22.3031, -0.0852135, 0, 0, -0.996363) /* Drudge Slave */
     , (3964, 2012626951, 2137260032, 107.833, 20.7367, 22.2769, 0.845215, 0, 0, -0.534427) /* Chest */
     , (4219, 2012626952, 2137260032, 102.753, 15.1998, 22.7383, 0.507229, 0, 0, -0.861811) /* Linkable Monster Generator ( 7 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2012626952'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012626949'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012626948'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012626950'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Slave */

