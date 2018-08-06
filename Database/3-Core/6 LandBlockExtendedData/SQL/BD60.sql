INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 2077622288, 3177185280, 32.8529, 64.9444, 6.005, -0.356577, 0, 0, -0.934266) /* Linkable Monster Generator ( 7 Min.) */
     , (1630, 2077622281, 3177185280, 31.1262, 61.6868, 6.0075, -0.728766, 0, 0, -0.684762) /* Lich Lord */
     , (204, 2077622282, 3177185280, 24.1147, 64.0201, 6.0075, -0.0500526, 0, 0, 0.998747) /* Lich */
     , (204, 2077622283, 3177185280, 24.8119, 58.807, 6.0075, -0.991655, 0, 0, -0.128918) /* Lich */
     , (204, 2077622284, 3177185280, 27.3209, 58.4915, 6.0075, -0.999785, 0, 0, 0.020721) /* Lich */
     , (204, 2077622285, 3177185280, 30.1669, 58.3735, 6.0075, -0.999785, 0, 0, 0.020721) /* Lich */
     , (204, 2077622286, 3177185280, 29.7448, 63.7484, 6.0075, -0.0500526, 0, 0, 0.998747) /* Lich */
     , (204, 2077622287, 3177185280, 27.289, 64.0314, 6.0075, -0.0500526, 0, 0, 0.998747) /* Lich */
     , (26610, 2077622289, 3177185280, 32.2712, 59.9767, 6.005, 0.707107, 0, 0, -0.707107) /* Runed Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2077622288'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077622282'; /* Linkable Monster Generator ( 7 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077622287'; /* Linkable Monster Generator ( 7 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077622281'; /* Linkable Monster Generator ( 7 Min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077622286'; /* Linkable Monster Generator ( 7 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077622285'; /* Linkable Monster Generator ( 7 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077622284'; /* Linkable Monster Generator ( 7 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077622283'; /* Linkable Monster Generator ( 7 Min.) <- Lich */

