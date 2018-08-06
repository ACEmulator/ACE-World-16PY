INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2008920066, 2077949952, 94.8629, 65.7869, 432.005, -0.980445, 0, 0, -0.196794) /* Linkable Monster Generator ( 3 Min.) */
     , (5712, 2008920072, 2077949952, 93.3773, 63.8444, 432.009, -0.536603, 0, 0, -0.843835) /* Inferno */
     , (5712, 2008920084, 2077949952, 97.0275, 68.2158, 431.837, -0.997938, 0, 0, 0.0641841) /* Inferno */
     , (7092, 2008920086, 2077949952, 115.06, 65.4354, 428.832, 0.811455, 0, 0, -0.584415) /* Firestorm */
     , (7092, 2008920093, 2077949952, 103.172, 56.3976, 430.813, 0.404237, 0, 0, -0.914654) /* Firestorm */
     , (5711, 2008920088, 2077949952, 100.797, 70.5334, 431.207, -0.955342, 0, 0, 0.295502) /* Flamma */
     , (5711, 2008920089, 2077949952, 86.5064, 79.2616, 430.796, -0.975023, 0, 0, -0.222105) /* Flamma */
     , (5711, 2008920090, 2077949952, 72.154, 72.1096, 431.988, -0.821912, 0, 0, -0.569614) /* Flamma */
     , (5711, 2008920091, 2077949952, 77.5575, 56.2125, 430.302, -0.288371, 0, 0, -0.957519) /* Flamma */
     , (7092, 2008920092, 2077949952, 89.0482, 49.4076, 431.084, 0.0540477, 0, 0, -0.998538) /* Firestorm */
     , (21416, 2008920096, 2077949952, 96.2313, 62.7448, 431.966, -0.999958, 0, 0, 0.00915469) /* Fire Guardian Lair */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2008920066'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920088'; /* Linkable Monster Generator ( 3 Min.) <- Flamma */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920089'; /* Linkable Monster Generator ( 3 Min.) <- Flamma */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920090'; /* Linkable Monster Generator ( 3 Min.) <- Flamma */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920091'; /* Linkable Monster Generator ( 3 Min.) <- Flamma */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920092'; /* Linkable Monster Generator ( 3 Min.) <- Firestorm */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920093'; /* Linkable Monster Generator ( 3 Min.) <- Firestorm */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920086'; /* Linkable Monster Generator ( 3 Min.) <- Firestorm */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920084'; /* Linkable Monster Generator ( 3 Min.) <- Inferno */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008920072'; /* Linkable Monster Generator ( 3 Min.) <- Inferno */

