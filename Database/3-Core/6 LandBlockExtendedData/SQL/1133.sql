INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4036, 1897082880, 288555008, 61.41, 138.396, 66.005, 0.998288, 0, 0, -0.0584882) /* Uziz Portal */
     , (27262, 1897082886, 288555008, 75.399, 100.146, 66.007, 0.707107, 0, 0, -0.707107) /* Aun Aukherea */
     , (27267, 1897082887, 288555008, 77.396, 102.135, 66.007, 0.00828979, 0, 0, -0.999966) /* Aun Khekierea */
     , (7923, 1897082888, 288555008, 75.8675, 101.632, 66.005, 0.912002, 0, 0, 0.410186) /* Linkable Monster Generator ( 3 Min.) */
     , (30629, 1897082889, 288555008, 88.5902, 110.812, 66.005, -0.714805, 0, 0, -0.699323) /* Aludi al-Jaladh */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1897082888'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897082886'; /* Linkable Monster Generator ( 3 Min.) <- Aun Aukherea */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897082887'; /* Linkable Monster Generator ( 3 Min.) <- Aun Khekierea */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897082889'; /* Linkable Monster Generator ( 3 Min.) <- Aludi al-Jaladh */

