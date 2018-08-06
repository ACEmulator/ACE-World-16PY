INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5392, 1980588032, 1624637440, 39.0171, 32.0986, 178.005, -0.312074, 0, 0, 0.950058) /* Festival Stone */
     , (3953, 1980588033, 1624637440, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108) /* Linkable Monster Gen (30 min.) */
     , (5765, 1980588034, 1624637440, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108) /* Snowman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1980588033'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1980588034'; /* Linkable Monster Gen (30 min.) <- Snowman */

