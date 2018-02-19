INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1615, 1953853440, 1196883968, 101.849, 114.932, -0.095, -0.583434, 0, 0, -0.81216) /* Ash Gromnie */
     , (1615, 1953853441, 1196883968, 91.1689, 108.378, 0.005, -0.998856, 0, 0, -0.0478273) /* Ash Gromnie */
     , (1615, 1953853442, 1196883968, 82.5163, 126.913, -0.095, -0.155508, 0, 0, 0.987835) /* Ash Gromnie */
     , (1615, 1953853443, 1196883968, 47.1496, 107.881, 9.26777, 0.569879, 0, 0, 0.821729) /* Ash Gromnie */
     , (1615, 1953853444, 1196883968, 29.7405, 107.219, 13.2108, 0.590242, 0, 0, 0.807226) /* Ash Gromnie */
     , (1615, 1953853445, 1196883968, 56.1003, 101.575, 6.7282, -0.958343, 0, 0, 0.285621) /* Ash Gromnie */
     , (1615, 1953853446, 1196883968, 74.1413, 110.331, 0.005, -0.691064, 0, 0, 0.722794) /* Ash Gromnie */
     , (1615, 1953853447, 1196883968, 81.6705, 115.538, 0.005, -0.717677, 0, 0, 0.696377) /* Ash Gromnie */
     , (1154, 1953853448, 1196883968, 85.0706, 115.641, 0.005, -0.717677, 0, 0, 0.696377) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1953853448'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853440'; /* linkmonstergen <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853441'; /* linkmonstergen <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853442'; /* linkmonstergen <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853443'; /* linkmonstergen <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853444'; /* linkmonstergen <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853445'; /* linkmonstergen <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853446'; /* linkmonstergen <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953853447'; /* linkmonstergen <- Ash Gromnie */

