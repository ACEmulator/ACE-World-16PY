INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2360, 1902391296, 373489664, 161.864, 138.439, 24.005, -0.707107, 0, 0, -0.707107) /* Cave */
     , (7923, 1902391314, 373489664, 172.092, 41.8072, 24.005, 0.961719, 0, 0, 0.274036) /* Linkable Monster Generator ( 3 Min.) */
     , (10807, 1902391315, 373489664, 180.34, 120.061, 29.005, -0.844953, 0, 0, 0.534841) /* Augmented Tumerok */
     , (10807, 1902391316, 373489664, 170.139, 32.7509, 24.0065, -0.492921, 0, 0, 0.870074) /* Augmented Tumerok */
     , (10806, 1902391317, 373489664, 157.569, 121.596, 28.4581, 0.752852, 0, 0, -0.65819) /* Ascendant Tumerok */
     , (10806, 1902391318, 373489664, 157.312, 118.22, 28.0065, 0.752852, 0, 0, -0.65819) /* Ascendant Tumerok */
     , (10807, 1902391319, 373489664, 167.89, 110.059, 29.005, -0.998839, 0, 0, -0.0481622) /* Augmented Tumerok */
     , (10807, 1902391320, 373489664, 156.37, 145.059, 29.005, 0.667509, 0, 0, -0.744602) /* Augmented Tumerok */
     , (10807, 1902391321, 373489664, 172.225, 154.04, 28.005, -0.253004, 0, 0, 0.967465) /* Augmented Tumerok */
     , (10807, 1902391322, 373489664, 179.57, 140.725, 24.0065, -0.735517, 0, 0, 0.677506) /* Augmented Tumerok */
     , (10807, 1902391323, 373489664, 181.075, 130.104, 24.0065, -0.727771, 0, 0, 0.68582) /* Augmented Tumerok */
     , (10807, 1902391324, 373489664, 153.146, 105.942, 24.0065, 0.623781, 0, 0, 0.781599) /* Augmented Tumerok */
     , (10807, 1902391325, 373489664, 154.232, 153.888, 24.0065, 0.959419, 0, 0, 0.281985) /* Augmented Tumerok */
     , (10806, 1902391326, 373489664, 158.002, 128.451, 28.005, 0.950815, 0, 0, -0.309758) /* Ascendant Tumerok */
     , (10807, 1902391327, 373489664, 178.146, 45.4953, 28.005, 0.695803, 0, 0, -0.718233) /* Augmented Tumerok */
     , (10807, 1902391328, 373489664, 167.927, 36.4759, 29.005, 0.232411, 0, 0, 0.972618) /* Augmented Tumerok */
     , (10806, 1902391329, 373489664, 172.615, 37.902, 28.005, 0.729923, 0, 0, 0.683529) /* Ascendant Tumerok */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1902391314'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391319'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391320'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391321'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391322'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391323'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391324'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391325'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391327'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391328'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391316'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391317'; /* Linkable Monster Generator ( 3 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391318'; /* Linkable Monster Generator ( 3 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391326'; /* Linkable Monster Generator ( 3 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391329'; /* Linkable Monster Generator ( 3 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1902391315'; /* Linkable Monster Generator ( 3 Min.) <- Augmented Tumerok */

