INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24677, 1910181891, 498139392, 129.673, 186.339, -5.1945, -0.0141457, 0, 0, -0.9999) /* Runed Chest */
     , (11520, 1910181892, 498139392, 126.226, 187.359, -5.194, 0.0606849, 0, 0, -0.998157) /* Hea Nualuan */
     , (11519, 1910181893, 498139392, 131.845, 184.111, -5.194, -0.213774, 0, 0, -0.976883) /* Hea Itealuan */
     , (7924, 1910181902, 498139136, 119.176, 172.133, -0.095, -0.154223, 0, 0, -0.988036) /* Linkable Monster Generator ( 5 Min.) */
     , (11524, 1910181901, 498139136, 126.324, 179.515, 0.00599998, -0.89035, 0, 0, -0.455276) /* Hea Windreave */
     , (11524, 1910181900, 498139136, 137.449, 177.3, 0.00599998, -0.997609, 0, 0, -0.0691146) /* Hea Windreave */
     , (11519, 1910181894, 498139136, 133.449, 167.475, 0.00599998, -0.307545, 0, 0, -0.951533) /* Hea Itealuan */
     , (11519, 1910181895, 498139136, 120.996, 171.354, 0.00599998, 0.856889, 0, 0, 0.5155) /* Hea Itealuan */
     , (233, 1910181896, 498139136, 113.939, 165.327, -0.0945, 0.696171, 0, 0, 0.717876) /* Tumerok Warrior */
     , (233, 1910181897, 498139136, 118.085, 157.911, -0.0945, -0.252198, 0, 0, 0.967676) /* Tumerok Warrior */
     , (233, 1910181898, 498139136, 129.161, 154.845, 0.00550002, -0.392221, 0, 0, 0.919871) /* Tumerok Warrior */
     , (11524, 1910181899, 498139136, 136.419, 161.266, 0.00599998, -0.797731, 0, 0, 0.603013) /* Hea Windreave */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1910181902'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181892'; /* Linkable Monster Generator ( 5 Min.) <- Hea Nualuan */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181893'; /* Linkable Monster Generator ( 5 Min.) <- Hea Itealuan */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181894'; /* Linkable Monster Generator ( 5 Min.) <- Hea Itealuan */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181895'; /* Linkable Monster Generator ( 5 Min.) <- Hea Itealuan */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181896'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181897'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181898'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181899'; /* Linkable Monster Generator ( 5 Min.) <- Hea Windreave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181900'; /* Linkable Monster Generator ( 5 Min.) <- Hea Windreave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910181901'; /* Linkable Monster Generator ( 5 Min.) <- Hea Windreave */

