INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1148, 2041991168, 2607087872, 108.025, 84, 27.205, 0.707107, 0, 0, 0.707107) /* Door */
     , (29957, 2041991169, 2607087881, 115.156, 87.9843, 28.4022, 0.647058, 0, 0, -0.762441) /* Open Journal */
     , (7923, 2041991170, 2607087881, 114.074, 92.5842, 27.205, -0.678913, 0, 0, -0.734219) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2041991170'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2041991169'; /* Linkable Monster Generator ( 3 Min.) <- Open Journal */

