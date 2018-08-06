INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4202, 2056839168, 2844655872, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753) /* Grilhud the Hermit */
     , (4200, 2056839169, 2844655872, 109.128, 53.7328, 20.8854, 0.999821, 0, 0, -0.0189169) /* Warning Letter */
     , (1154, 2056839170, 2844655616, 106.868, 25.3713, 26.005, -0.552803, 0, 0, -0.833312) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2056839170'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056839168'; /* Linkable Monster Generator <- Grilhud the Hermit */

