INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24677, 1910181891, 498139392, 129.673, 186.339, -5.1945, -0.0141457, 0, 0, -0.9999) /* Runed Chest */
     , (11520, 1910181892, 498139392, 126.226, 187.359, -5.194, 0.0606849, 0, 0, -0.998157) /* Hea Nualuan */
     , (11519, 1910181893, 498139392, 131.845, 184.111, -5.194, -0.213774, 0, 0, -0.976883) /* Hea Itealuan */
     , (7924, 1910181902, 498139136, 119.176, 172.133, -0.095, -0.154223, 0, 0, -0.988036) /* linkmonstergen5minutes */
     , (11524, 1910181901, 498139136, 126.324, 179.515, 0.00599998, -0.89035, 0, 0, -0.455276) /* Hea Windreave */
     , (11524, 1910181900, 498139136, 137.449, 177.3, 0.00599998, -0.997609, 0, 0, -0.0691146) /* Hea Windreave */
     , (11519, 1910181894, 498139136, 133.449, 167.475, 0.00599998, -0.307545, 0, 0, -0.951533) /* Hea Itealuan */
     , (11519, 1910181895, 498139136, 120.996, 171.354, 0.00599998, 0.856889, 0, 0, 0.5155) /* Hea Itealuan */
     , (233, 1910181896, 498139136, 113.939, 165.327, -0.0945, 0.696171, 0, 0, 0.717876) /* Tumerok Warrior */
     , (233, 1910181897, 498139136, 118.085, 157.911, -0.0945, -0.252198, 0, 0, 0.967676) /* Tumerok Warrior */
     , (233, 1910181898, 498139136, 129.161, 154.845, 0.00550002, -0.392221, 0, 0, 0.919871) /* Tumerok Warrior */
     , (11524, 1910181899, 498139136, 136.419, 161.266, 0.00599998, -0.797731, 0, 0, 0.603013) /* Hea Windreave */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1910181902'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181892'; /* linkmonstergen5minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181893'; /* linkmonstergen5minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181894'; /* linkmonstergen5minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181895'; /* linkmonstergen5minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181896'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181897'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181898'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181899'; /* linkmonstergen5minutes <- Hea Windreave */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181900'; /* linkmonstergen5minutes <- Hea Windreave */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910181901'; /* linkmonstergen5minutes <- Hea Windreave */

