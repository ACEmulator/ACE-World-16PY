INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1615, 1953853440, 1196883969, 101.849, 114.932, -0.095, -0.583434, 0, 0, -0.81216) /* Ash Gromnie */
     , (1615, 1953853441, 1196883969, 91.1689, 108.378, 0.005, -0.998856, 0, 0, -0.0478273) /* Ash Gromnie */
     , (1615, 1953853442, 1196883969, 82.5163, 126.913, -0.095, -0.155508, 0, 0, 0.987835) /* Ash Gromnie */
     , (1615, 1953853443, 1196883969, 47.1496, 107.881, 9.26777, 0.569879, 0, 0, 0.821729) /* Ash Gromnie */
     , (1615, 1953853444, 1196883969, 29.7405, 107.219, 13.2108, 0.590242, 0, 0, 0.807226) /* Ash Gromnie */
     , (1615, 1953853445, 1196883969, 56.1003, 101.575, 6.7282, -0.958343, 0, 0, 0.285621) /* Ash Gromnie */
     , (1615, 1953853446, 1196883969, 74.1413, 110.331, 0.005, -0.691064, 0, 0, 0.722794) /* Ash Gromnie */
     , (1615, 1953853447, 1196883969, 81.6705, 115.538, 0.005, -0.717677, 0, 0, 0.696377) /* Ash Gromnie */
     , (1154, 1953853448, 1196883969, 85.0706, 115.641, 0.005, -0.717677, 0, 0, 0.696377) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1953853448'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853440'; /* linkmonstergen <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853441'; /* linkmonstergen <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853442'; /* linkmonstergen <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853443'; /* linkmonstergen <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853444'; /* linkmonstergen <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853445'; /* linkmonstergen <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853446'; /* linkmonstergen <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953853447'; /* linkmonstergen <- Ash Gromnie */

