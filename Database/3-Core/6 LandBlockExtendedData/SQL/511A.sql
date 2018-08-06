INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23617, 1964089351, 1360658432, 68.0656, 85.7887, 43.841, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (23617, 1964089352, 1360658432, 57.5583, 90.9627, 46.0367, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (23617, 1964089353, 1360658432, 63.2184, 87.7473, 44.8896, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (23617, 1964089354, 1360658432, 65.2553, 91.7728, 44.0449, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (1964, 1964089355, 1360658432, 62.8948, 89.6143, 44.8134, 0.755961, 0, 0, 0.654616) /* Fire Auroch Family Generator */
     , (1154, 1964089350, 1360658432, 64.0488, 86.3032, 44.8018, 0.831677, 0, 0, 0.55526) /* Linkable Monster Generator */
     , (1964, 1964089356, 1360658432, 67.3771, 87.6932, 44.2884, 0.755961, 0, 0, 0.654616) /* Fire Auroch Family Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1964089350'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964089351'; /* Linkable Monster Generator <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964089352'; /* Linkable Monster Generator <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964089353'; /* Linkable Monster Generator <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964089354'; /* Linkable Monster Generator <- Tumerok Champion */

