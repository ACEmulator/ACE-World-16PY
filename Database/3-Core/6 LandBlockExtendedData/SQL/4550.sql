INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2584, 1951727630, 1162871050, 159.645, 81.377, -0.395, -0.712339, 0, 0, -0.701835) /* Aste Sclavus */
     , (2584, 1951727620, 1162871053, 148.459, 86.198, 4.805, -0.0284903, 0, 0, 0.999594) /* Aste Sclavus */
     , (2583, 1951727621, 1162871054, 148.716, 81.6062, 4.805, 0.997135, 0, 0, -0.0756372) /* Se Sclavus */
     , (2584, 1951727628, 1162871057, 164.012, 92.4787, -0.395, 0.0142228, 0, 0, -0.999899) /* Aste Sclavus */
     , (2584, 1951727627, 1162871057, 168.84, 86.5473, -0.395, -0.990899, 0, 0, -0.13461) /* Aste Sclavus */
     , (2583, 1951727622, 1162871058, 160.199, 86.1795, -0.395, -0.46785, 0, 0, -0.883808) /* Se Sclavus */
     , (2583, 1951727623, 1162871064, 159.624, 84.492, -0.395, -0.918325, 0, 0, -0.395828) /* Se Sclavus */
     , (1154, 1951727629, 1162871068, 169.389, 85.7516, -5.595, 0.0772921, 0, 0, 0.997009) /* linkmonstergen */
     , (2583, 1951727626, 1162871068, 168.01, 87.174, -5.595, 0.962608, 0, 0, -0.270897) /* Se Sclavus */
     , (2583, 1951727625, 1162871068, 171.646, 89.1771, -5.595, 0.791206, 0, 0, 0.61155) /* Se Sclavus */
     , (2583, 1951727624, 1162871068, 167.605, 90.9477, -5.595, -0.267575, 0, 0, 0.963537) /* Se Sclavus */
     , (2556, 1951727616, 1162871071, 161.488, 89.1013, -10.795, -0.894952, 0, 0, -0.446163) /* Swamp Temple */
     , (2584, 1951727619, 1162870784, 157.226, 84.0494, 14.055, -0.648618, 0, 0, 0.761114) /* Aste Sclavus */
     , (2583, 1951727617, 1162870784, 160.987, 85.2495, 10.005, 0.642196, 0, 0, -0.766541) /* Se Sclavus */
     , (2583, 1951727618, 1162870784, 161.248, 81.6993, 10.005, 0.781683, 0, 0, -0.623676) /* Se Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1951727629'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727617'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727618'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727619'; /* linkmonstergen <- Aste Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727620'; /* linkmonstergen <- Aste Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727621'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727622'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727623'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727624'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727625'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727626'; /* linkmonstergen <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727627'; /* linkmonstergen <- Aste Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727628'; /* linkmonstergen <- Aste Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951727630'; /* linkmonstergen <- Aste Sclavus */

