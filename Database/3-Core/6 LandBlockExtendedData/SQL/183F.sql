INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (228, 1904472072, 406781952, 187.488, 110.276, 84.005, 0.853756, 0, 0, -0.520673) /* Tumerok High Priest */
     , (228, 1904472073, 406781952, 176.986, 140.882, 80.006, 0.383014, 0, 0, 0.923743) /* Tumerok High Priest */
     , (228, 1904472074, 406781952, 182.022, 123.249, 84.005, 0.175715, 0, 0, -0.984441) /* Tumerok High Priest */
     , (7923, 1904472075, 406781952, 187.472, 112.085, 80.005, 0.999997, 0, 0, 0.00236152) /* Linkable Monster Generator ( 3 Min.) */
     , (228, 1904472076, 406781952, 181.883, 117.489, 84.005, 0.891947, 0, 0, -0.452141) /* Tumerok High Priest */
     , (228, 1904472077, 406781952, 175.817, 139.403, 80.006, 0.882837, 0, 0, -0.469679) /* Tumerok High Priest */
     , (228, 1904472078, 406781952, 176.15, 138.389, 80.006, 0.919991, 0, 0, 0.39194) /* Tumerok High Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1904472075'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1904472074'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1904472072'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1904472073'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1904472076'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1904472077'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1904472078'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok High Priest */

