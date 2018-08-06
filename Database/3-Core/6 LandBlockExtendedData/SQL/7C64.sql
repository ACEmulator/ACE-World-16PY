INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22257, 2009481216, 2086928384, 91.0922, 22.033, -0.895, -0.47339, 0, 0, -0.880853) /* Fishing Hole */
     , (7924, 2009481217, 2086928384, 91.092, 22.033, -0.895, 0.709589, 0, 0, -0.704616) /* Linkable Monster Generator ( 5 Min.) */
     , (22257, 2009481218, 2086928384, 93.8654, 9.58107, -0.895, -0.98732, 0, 0, -0.158744) /* Fishing Hole */
     , (22257, 2009481219, 2086928384, 97.8494, 16.8973, -0.445, 0.361244, 0, 0, -0.932471) /* Fishing Hole */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2009481217'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009481216'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009481218'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009481219'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */

