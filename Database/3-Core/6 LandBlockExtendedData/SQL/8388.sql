INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 2016968704, 2206728192, 31.4672, 64.8126, 86.005, -0.810463, 0, 0, -0.58579) /* Life Stone */
     , (3951, 2016968705, 2206728192, 38.4487, 62.1956, 86.005, -0.395977, 0, 0, 0.91826) /* Linkable Monster Gen (1 hour) */
     , (6592, 2016968706, 2206728192, 40.0448, 61.8951, 86.005, -0.393058, 0, 0, 0.919514) /* Jibril ibn Rashid */
     , (14866, 2016968707, 2206728192, 44.7405, 66.469, 86.005, -0.0852727, 0, 0, 0.996358) /* Tamar ibn Rashid */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2016968705'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2016968706'; /* Linkable Monster Gen (1 hour) <- Jibril ibn Rashid */

