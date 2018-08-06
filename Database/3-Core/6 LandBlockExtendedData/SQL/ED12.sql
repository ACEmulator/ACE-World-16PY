INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7081, 2127634432, 3977379840, 33.86, 139.494, -0.0831997, -0.0489709, 0, 0, -0.9988) /* Plate Armoredillo */
     , (7081, 2127634433, 3977379840, 50.6629, 132.404, -0.4332, -0.594791, 0, 0, -0.80388) /* Plate Armoredillo */
     , (7081, 2127634434, 3977379840, 45.6443, 141.517, -0.4332, -0.986858, 0, 0, -0.161591) /* Plate Armoredillo */
     , (7084, 2127634435, 3977379840, 48.8049, 140.773, -0.43425, -0.934943, 0, 0, 0.354797) /* Hoary Armoredillo */
     , (7084, 2127634436, 3977379840, 39.1952, 140.697, -0.43425, -0.326973, 0, 0, 0.945034) /* Hoary Armoredillo */
     , (4219, 2127634437, 3977379840, 37.6394, 131.731, -0.095, 0.370119, 0, 0, 0.928984) /* Linkable Monster Generator ( 7 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2127634437'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2127634432'; /* Linkable Monster Generator ( 7 Min.) <- Plate Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2127634433'; /* Linkable Monster Generator ( 7 Min.) <- Plate Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2127634434'; /* Linkable Monster Generator ( 7 Min.) <- Plate Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2127634435'; /* Linkable Monster Generator ( 7 Min.) <- Hoary Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2127634436'; /* Linkable Monster Generator ( 7 Min.) <- Hoary Armoredillo */

