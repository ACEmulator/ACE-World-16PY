INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9005, 2007527424, 2055667712, 171.557, 100.805, 22.1055, -0.842348, 0, 0, 0.538934) /* Desert March Portal */
     , (7924, 2007527425, 2055667712, 165.179, 99.4624, 20.6356, 0.577084, 0, 0, 0.816685) /* Linkable Monster Generator ( 5 Min.) */
     , (233, 2007527426, 2055667712, 162.199, 96.2657, 19.5885, 0.677183, 0, 0, 0.735814) /* Tumerok Warrior */
     , (4100, 2007527427, 2055667712, 163.661, 96.7209, 19.8242, 0.725649, 0, 0, 0.688065) /* Tumerok Warrior */
     , (231, 2007527428, 2055667712, 169.155, 109.472, 23.5659, 0.886335, 0, 0, -0.463045) /* Tumerok Priest */
     , (231, 2007527429, 2055667712, 175.298, 96.9707, 23.0461, -0.861895, 0, 0, -0.507087) /* Tumerok Priest */
     , (4100, 2007527430, 2055667712, 174.126, 96.3851, 22.5581, -0.861895, 0, 0, -0.507087) /* Tumerok Warrior */
     , (4100, 2007527431, 2055667712, 168.084, 109.377, 23.3639, -0.851879, 0, 0, -0.523739) /* Tumerok Warrior */
     , (228, 2007527432, 2055667712, 177.904, 103.543, 24.1327, 0.828467, 0, 0, -0.560038) /* Tumerok High Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2007527425'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007527426'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007527427'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007527428'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007527429'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007527430'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007527431'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007527432'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok High Priest */

