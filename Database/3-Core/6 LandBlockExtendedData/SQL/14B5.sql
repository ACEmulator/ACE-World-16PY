INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11519, 1900761123, 347406594, 130.898, 176.269, 22.506, 0.978656, 0, 0, -0.205507) /* Hea Itealuan */
     , (11519, 1900761122, 347406596, 131.455, 178.385, 18.806, -0.202323, 0, 0, -0.979319) /* Hea Itealuan */
     , (262, 1900761096, 347406598, 139.141, 184.311, 19.8134, 0.993632, 0, 0, -0.112674) /* Chicken */
     , (8377, 1900761097, 347406598, 138.338, 184.597, 19.8, 0.986655, 0, 0, -0.162827) /* Beer Keg */
     , (24680, 1900761120, 347406598, 139.039, 179.101, 18.805, 0.574268, 0, 0, -0.818667) /* Runed Chest */
     , (11520, 1900761121, 347406598, 138.457, 181.933, 18.806, -0.415716, 0, 0, -0.909494) /* Hea Nualuan */
     , (720, 1900761088, 347406600, 127.658, 177.148, 22.5, 0.601467, 0, 0, -0.798897) /* Sliding Door */
     , (720, 1900761089, 347406603, 133.52, 175.462, 22.5, 0.601467, 0, 0, -0.798897) /* Sliding Door */
     , (720, 1900761090, 347406336, 129.041, 170.923, 20, 0.990207, 0, 0, -0.139604) /* Sliding Door */
     , (223, 1900761112, 347406336, 133.908, 171.693, 20.005, -0.235381, 0, 0, -0.971903) /* Reedshark Pup */
     , (233, 1900761113, 347406336, 121.535, 188.724, 20.0055, -0.867835, 0, 0, -0.496852) /* Tumerok Warrior */
     , (223, 1900761114, 347406336, 135.757, 171.859, 20.0128, -0.204467, 0, 0, 0.978873) /* Reedshark Pup */
     , (11524, 1900761115, 347406336, 133.946, 151.919, 20.006, -0.216515, 0, 0, -0.976279) /* Hea Windreave */
     , (11524, 1900761116, 347406336, 122.735, 154.675, 20.006, -0.216515, 0, 0, -0.976279) /* Hea Windreave */
     , (7924, 1900761129, 347406336, 124.583, 169.231, 20.005, -0.889014, 0, 0, -0.457881) /* linkmonstergen5minutes */
     , (233, 1900761128, 347406336, 138.726, 189.865, 20.0055, -0.859446, 0, 0, 0.511226) /* Tumerok Warrior */
     , (11524, 1900761117, 347406336, 158.127, 169.114, 20.006, 0.829544, 0, 0, -0.558441) /* Hea Windreave */
     , (11524, 1900761118, 347406336, 158.065, 148.195, 20.006, 0.689144, 0, 0, -0.724625) /* Hea Windreave */
     , (260, 1900761100, 347406336, 126.018, 174.932, 20.005, -0.679684, 0, 0, 0.733505) /* Cabbage */
     , (260, 1900761101, 347406336, 123.523, 175.621, 20.005, -0.679684, 0, 0, 0.733505) /* Cabbage */
     , (260, 1900761102, 347406336, 123.281, 174.776, 20.005, -0.679684, 0, 0, 0.733505) /* Cabbage */
     , (260, 1900761103, 347406336, 124.495, 175.31, 20.005, -0.679684, 0, 0, 0.733505) /* Cabbage */
     , (260, 1900761104, 347406336, 124.209, 174.469, 20.005, -0.679684, 0, 0, 0.733505) /* Cabbage */
     , (260, 1900761105, 347406336, 125.028, 174.223, 20.005, -0.679684, 0, 0, 0.733505) /* Cabbage */
     , (260, 1900761106, 347406336, 125.351, 175.145, 20.005, -0.679684, 0, 0, 0.733505) /* Cabbage */
     , (260, 1900761107, 347406336, 125.716, 174.043, 20.005, -0.550751, 0, 0, -0.83467) /* Cabbage */
     , (3954, 1900761108, 347406336, 123.368, 171.322, 20.005, -0.976687, 0, 0, 0.214668) /* linkitemgen15minutes */
     , (11524, 1900761119, 347406336, 116.993, 172.965, 19.7554, -0.409397, 0, 0, -0.912356) /* Hea Windreave */
     , (233, 1900761127, 347406336, 137.722, 166.32, 20.0055, -0.7907, 0, 0, 0.612204) /* Tumerok Warrior */
     , (233, 1900761126, 347406336, 128.378, 164.876, 20.0055, -0.0592635, 0, 0, 0.998242) /* Tumerok Warrior */
     , (11520, 1900761125, 347406336, 130.701, 169.192, 20.006, 0.208225, 0, 0, 0.978081) /* Hea Nualuan */
     , (11519, 1900761124, 347406336, 125.644, 171.294, 20.006, 0.208225, 0, 0, 0.978081) /* Hea Itealuan */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1900761108'; /* linkitemgen15minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1900761129'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900761104'; /* linkitemgen15minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900761105'; /* linkitemgen15minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900761106'; /* linkitemgen15minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900761107'; /* linkitemgen15minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761121'; /* linkmonstergen5minutes <- Hea Nualuan */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761123'; /* linkmonstergen5minutes <- Hea Itealuan */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761122'; /* linkmonstergen5minutes <- Hea Itealuan */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761125'; /* linkmonstergen5minutes <- Hea Nualuan */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761124'; /* linkmonstergen5minutes <- Hea Itealuan */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761127'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761126'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761113'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761128'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761116'; /* linkmonstergen5minutes <- Hea Windreave */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761119'; /* linkmonstergen5minutes <- Hea Windreave */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761118'; /* linkmonstergen5minutes <- Hea Windreave */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761115'; /* linkmonstergen5minutes <- Hea Windreave */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761117'; /* linkmonstergen5minutes <- Hea Windreave */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761112'; /* linkmonstergen5minutes <- Reedshark Pup */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761114'; /* linkmonstergen5minutes <- Reedshark Pup */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761100'; /* linkmonstergen5minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761101'; /* linkmonstergen5minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761102'; /* linkmonstergen5minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761103'; /* linkmonstergen5minutes <- Cabbage */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1900761096'; /* linkmonstergen5minutes <- Chicken */

