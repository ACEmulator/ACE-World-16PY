INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (143, 2093588480, 3432644864, 86.3698, 113.105, 6.0125, 1, 0, 0, 0) /* Chest */
     , (1381, 2093588483, 3432644864, 86.3727, 111.851, 6.005, -0.182367, 0, 0, -0.983231) /* Farmer */
     , (412, 2093588481, 3432644608, 84.6973, 103.135, 6, 1, 0, 0, 0) /* Door */
     , (412, 2093588482, 3432644608, 88.9723, 107.26, 6, 0.707107, 0, 0, 0.707107) /* Door */
     , (174, 2093588487, 3432644608, 75.1597, 111.807, 6.005, 0.994302, 0, 0, 0.1066) /* Well */
     , (618, 2093588484, 3432644608, 101.619, 106.799, 6.00562, 0.997725, 0, 0, -0.0674221) /* Cow */
     , (618, 2093588485, 3432644608, 98.3683, 109.852, 6.00562, 0.997725, 0, 0, -0.0674221) /* Cow */
     , (1154, 2093588486, 3432644608, 101.049, 110.409, 6.005, 0.986354, 0, 0, -0.164636) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2093588486'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2093588485'; /* Linkable Monster Generator <- Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2093588484'; /* Linkable Monster Generator <- Cow */

