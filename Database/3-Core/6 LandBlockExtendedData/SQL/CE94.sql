INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5085, 2095661057, 3465806080, 106.82, 129.329, 19.705, -0.999922, 0, 0, 0.0124577) /* Linkable Item Gen - 25 seconds */
     , (9594, 2095661058, 3465806080, 106.879, 130.784, 19.7735, -0.990556, 0, 0, -0.137109) /* Skill Puzzle Base Piece */
     , (7925, 2095661059, 3465806080, 109.599, 133.49, 19.705, 0.618366, 0, 0, 0.78589) /* Linkable Monster Generator ( 10 Min.) */
     , (9615, 2095661061, 3465806080, 105.54, 134.252, 19.705, -0.744171, 0, 0, 0.667989) /* Caranis the Dependable */
     , (9544, 2095661060, 3465806080, 110.227, 130.517, 19.705, 0.99687, 0, 0, 0.0790519) /* Eluard the Namer */
     , (21401, 2095661072, 3465806082, 35.3681, 181.979, 13.66, -0.99974, 0, 0, -0.022806) /* Citadel Library */
     , (21747, 2095661071, 3465806082, 31.0962, 171.322, 13.66, -0.715953, 0, 0, -0.698149) /* Proving Grounds Extreme */
     , (21748, 2095661070, 3465806082, 31.2813, 178.674, 13.66, -0.715953, 0, 0, -0.698149) /* Proving Grounds High */
     , (21750, 2095661069, 3465806082, 39.9614, 179.008, 13.66, -0.695133, 0, 0, 0.718881) /* Proving Grounds Mid */
     , (21749, 2095661068, 3465806082, 39.6764, 170.527, 13.66, -0.695133, 0, 0, 0.718881) /* Proving Grounds Low */
     , (21425, 2095661067, 3465806087, 30.859, 164.333, 13.66, 0.716019, 0, 0, 0.698081) /* Lightning Ziggurat */
     , (21399, 2095661066, 3465806087, 30.6293, 156.615, 13.66, 0.716019, 0, 0, 0.698081) /* Acid Ziggurat */
     , (21411, 2095661065, 3465806087, 39.777, 156.175, 13.66, 0.679588, 0, 0, -0.733594) /* Fire Ziggurat */
     , (21413, 2095661064, 3465806087, 40.0631, 164.834, 13.66, 0.692181, 0, 0, -0.721724) /* Frost Ziggurat */
     , (475, 2095661056, 3465805824, 147.214, 122.554, 18.489, 0.971228, 0, 0, 0.23815) /* Eastham */
     , (27264, 2095661063, 3465805824, 175.724, 7.53503, 18.005, 0.998994, 0, 0, 0.0448415) /* Aun Tiulerea */
     , (7923, 2095661062, 3465805824, 175.724, 7.53503, 18.005, 0.998994, 0, 0, 0.0448415) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2095661059'; /* Linkable Monster Generator ( 10 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2095661057'; /* Linkable Item Gen - 25 seconds */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='2095661062'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2095661060'; /* Linkable Monster Generator ( 10 Min.) <- Eluard the Namer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2095661058'; /* Linkable Item Gen - 25 seconds <- Skill Puzzle Base Piece */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2095661063'; /* Linkable Monster Generator ( 3 Min.) <- Aun Tiulerea */

