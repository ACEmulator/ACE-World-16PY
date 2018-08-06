INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (553, 2087059456, 3328180224, 112.42, 86.0573, 6.005, -0.173839, 0, 0, 0.984774) /* mushroomcirclegen */
     , (1036, 2087059457, 3328180224, 68.3876, 37.1426, 5.105, -0.81576, 0, 0, 0.57839) /* itemdaggergenerator */
     , (1616, 2087059458, 3328180224, 87.5099, 34.379, 5.905, 0.267654, 0, 0, 0.963515) /* Swamp Gromnie */
     , (1616, 2087059459, 3328180224, 88.9453, 29.6048, 5.905, 0.780808, 0, 0, 0.624771) /* Swamp Gromnie */
     , (1616, 2087059460, 3328180224, 85.2601, 21.8109, 5.905, -0.165774, 0, 0, 0.986164) /* Swamp Gromnie */
     , (1616, 2087059461, 3328180224, 72.3519, 26.6604, 5.555, 0.0833608, 0, 0, 0.996519) /* Swamp Gromnie */
     , (1622, 2087059462, 3328180224, 71.7645, 39.7448, 5.11, 0.818306, 0, 0, 0.574783) /* Mire Phyntos Wasp */
     , (1622, 2087059463, 3328180224, 67.5535, 39.9613, 5.11, 0.93507, 0, 0, 0.354462) /* Mire Phyntos Wasp */
     , (1622, 2087059464, 3328180224, 66.9458, 37.6547, 5.11, 0.00845758, 0, 0, 0.999964) /* Mire Phyntos Wasp */
     , (1154, 2087059465, 3328180224, 69.5128, 40.5334, 5.105, 0.0830387, 0, 0, -0.996546) /* linkmonstergen */
     , (1986, 2087059466, 3328180224, 112.458, 85.2777, 6.5, -0.767368, 0, 0, 0.641206) /* Water Wisp */
     , (4029, 2087059467, 3328180224, 69.735, 37.5201, 5.105, -0.936513, 0, 0, -0.350632) /* itemmedshowarriorgen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2087059465'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059458'; /* linkmonstergen <- Swamp Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059459'; /* linkmonstergen <- Swamp Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059460'; /* linkmonstergen <- Swamp Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059461'; /* linkmonstergen <- Swamp Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059462'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059463'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059464'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087059466'; /* linkmonstergen <- Water Wisp */

