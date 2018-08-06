INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1616, 2075553792, 3144089600, 11.9509, 161.245, 6.005, 0.452024, 0, 0, 0.892006) /* Swamp Gromnie */
     , (1616, 2075553793, 3144089600, 6.25195, 153.386, 6.005, 0.968475, 0, 0, 0.249112) /* Swamp Gromnie */
     , (1616, 2075553794, 3144089600, 2.13365, 156.787, 6.48, 0.79715, 0, 0, -0.603781) /* Swamp Gromnie */
     , (1616, 2075553795, 3144089600, 6.09944, 164.837, 6.005, 0.299821, 0, 0, -0.953995) /* Swamp Gromnie */
     , (1154, 2075553796, 3144089600, 20.0474, 151.505, 6.005, -0.916, 0, 0, -0.401177) /* linkmonstergen */
     , (965, 2075553797, 3144089600, 32.6545, 79.9617, 6.005, 0.0875772, 0, 0, -0.996158) /* zombiegen */
     , (965, 2075553798, 3144089600, 34.8967, 78.6593, 6.005, -0.672299, 0, 0, -0.740279) /* zombiegen */
     , (965, 2075553799, 3144089600, 32.3672, 76.3155, 6.005, -0.991104, 0, 0, -0.13309) /* zombiegen */
     , (965, 2075553800, 3144089600, 30.0884, 78.1716, 6.005, -0.720333, 0, 0, 0.693629) /* zombiegen */
     , (394, 2075553801, 3144089600, 29.4269, 74.5785, 6.005, 0.89329, 0, 0, -0.44948) /* undead-generator */
     , (394, 2075553802, 3144089600, 37.1368, 82.15, 6.005, 0.720563, 0, 0, -0.69339) /* undead-generator */
     , (394, 2075553803, 3144089600, 40.0336, 76.9768, 6.005, 0.393663, 0, 0, -0.919255) /* undead-generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2075553796'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075553792'; /* linkmonstergen <- Swamp Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075553793'; /* linkmonstergen <- Swamp Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075553794'; /* linkmonstergen <- Swamp Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075553795'; /* linkmonstergen <- Swamp Gromnie */

