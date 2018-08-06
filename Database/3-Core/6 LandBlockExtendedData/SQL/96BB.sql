INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (390, 2037100544, 2528837632, 109.439, 136.722, 67.3985, -0.686448, 0, 0, 0.727179) /* tusker-generator */
     , (909, 2037100545, 2528837632, 112.434, 138.726, 67.5655, -0.858118, 0, 0, 0.513453) /* tuskerfemalegen */
     , (909, 2037100546, 2528837632, 129.749, 166.948, 68.8174, -0.967635, 0, 0, 0.252355) /* tuskerfemalegen */
     , (390, 2037100547, 2528837632, 129.003, 174.542, 69.3004, -0.961024, 0, 0, 0.276464) /* tusker-generator */
     , (390, 2037100548, 2528837632, 88.9326, 187.234, 72.005, -0.795051, 0, 0, -0.606543) /* tusker-generator */
     , (909, 2037100549, 2528837632, 82.6125, 186.702, 72.005, -0.383969, 0, 0, -0.923346) /* tuskerfemalegen */
     , (910, 2037100550, 2528837632, 90.0358, 157.878, 69.6585, 0.105711, 0, 0, -0.994397) /* tuskergoldmalegen */
     , (1627, 2037100551, 2528837632, 84.1704, 146.6, 69.9963, 0.73006, 0, 0, -0.683383) /* Tusker Crimsonback */
     , (1154, 2037100552, 2528837632, 84.1817, 148.148, 69.9747, 0.929631, 0, 0, -0.368493) /* linkmonstergen */
     , (1131, 2037100553, 2528837632, 85.4351, 148.534, 69.7622, 0.142918, 0, 0, -0.989735) /* itemherbgenerator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2037100552'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2037100551'; /* linkmonstergen <- Tusker Crimsonback */

