INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (231, 2108112932, 3665035522, 176.563, 64.3449, 18.0055, 0.999975, 0, 0, 0.00709261) /* Tumerok Priest */
     , (7924, 2108112939, 3665035522, 178.674, 62.9808, 18.005, 0.481959, 0, 0, -0.876194) /* Linkable Monster Generator ( 5 Min.) */
     , (227, 2108112937, 3665035522, 178.709, 58.7407, 18.006, 0.973187, 0, 0, 0.230015) /* Tumerok Gladiator */
     , (227, 2108112934, 3665035522, 180.633, 59.4206, 18.006, 0.886027, 0, 0, 0.463634) /* Tumerok Gladiator */
     , (143, 2108112896, 3665035524, 179.467, 61.4825, 21.04, 0.994245, 0, 0, 0.107132) /* Chest */
     , (227, 2108112928, 3665035524, 178.086, 60.3886, 21.006, 0.590122, 0, 0, -0.807314) /* Tumerok Gladiator */
     , (1929, 2108112940, 3665035524, 180.468, 58.9824, 21.005, 0.012287, 0, 0, -0.999925) /* Chest */
     , (227, 2108112933, 3665035524, 180.197, 61.0295, 21.006, 0.421757, 0, 0, 0.906709) /* Tumerok Gladiator */
     , (227, 2108112935, 3665035524, 178.973, 58.8065, 21.006, 0.999428, 0, 0, -0.03381) /* Tumerok Gladiator */
     , (412, 2108112897, 3665035264, 179.66, 65.67, 18, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2108112898, 3665035264, 186.22, 57.93, 18, -0.710799, 0, 0, -0.703395) /* Door */
     , (227, 2108112923, 3665035264, 55.5625, 98.2711, 18.006, 0.846684, 0, 0, -0.532096) /* Tumerok Gladiator */
     , (227, 2108112924, 3665035264, 119.092, 38.3562, 18.006, -0.15546, 0, 0, -0.987842) /* Tumerok Gladiator */
     , (231, 2108112925, 3665035264, 53.5546, 100.818, 18.0055, 0.651623, 0, 0, -0.758543) /* Tumerok Priest */
     , (227, 2108112926, 3665035264, 117.781, 34.032, 18.006, 0.968443, 0, 0, -0.249234) /* Tumerok Gladiator */
     , (227, 2108112927, 3665035264, 55.7867, 97.3824, 18.006, 0.952006, 0, 0, -0.306081) /* Tumerok Gladiator */
     , (230, 2108112941, 3665035264, 116.19, 35.1606, 18.0065, 0.792065, 0, 0, -0.610436) /* Tumerok Taskmaster */
     , (231, 2108112929, 3665035264, 55.7867, 97.3824, 18.0055, 0.952006, 0, 0, -0.306081) /* Tumerok Priest */
     , (227, 2108112930, 3665035264, 176.715, 92.3415, 18.006, 0.999783, 0, 0, 0.0208368) /* Tumerok Gladiator */
     , (227, 2108112931, 3665035264, 174.584, 92.013, 18.006, 0.99167, 0, 0, -0.128803) /* Tumerok Gladiator */
     , (231, 2108112938, 3665035264, 175.366, 93.0106, 18.0055, 0.961287, 0, 0, -0.27555) /* Tumerok Priest */
     , (227, 2108112936, 3665035264, 119.749, 36.1807, 18.006, 0.999978, 0, 0, -0.00661128) /* Tumerok Gladiator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2108112939'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112923'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112926'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112927'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112928'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112930'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112931'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112933'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112934'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112935'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112936'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112937'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112924'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112925'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112929'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112938'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112932'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108112941'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Taskmaster */

