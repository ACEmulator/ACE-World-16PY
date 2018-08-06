INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24129, 1892122624, 209190912, 135.85, 153.487, 66.7956, 0.974473, 0, 0, -0.224503) /* Linkable Monster Generator ( 2 Min.) */
     , (23479, 1892122625, 209190912, 139.567, 152.615, 66.7251, 0.998678, 0, 0, -0.0514106) /* Banderling Scalper */
     , (23479, 1892122626, 209190912, 133.537, 157.666, 67.146, 0.990509, 0, 0, -0.137448) /* Banderling Scalper */
     , (23479, 1892122627, 209190912, 132.835, 178.628, 68.0071, 0.229693, 0, 0, -0.973263) /* Banderling Scalper */
     , (23479, 1892122628, 209190912, 148.737, 185.436, 68.0071, 0.822015, 0, 0, -0.569465) /* Banderling Scalper */
     , (23479, 1892122629, 209190912, 158.826, 180.577, 67.7235, -0.15918, 0, 0, -0.98725) /* Banderling Scalper */
     , (23479, 1892122630, 209190912, 163.985, 156.059, 67.012, 0.949368, 0, 0, -0.314166) /* Banderling Scalper */
     , (24276, 1892122631, 209190912, 138.901, 157.057, 67.0952, 0.362869, 0, 0, 0.93184) /* Banderling Savage */
     , (24276, 1892122632, 209190912, 147.628, 156.357, 67.0369, -0.750156, 0, 0, 0.66126) /* Banderling Savage */
     , (24276, 1892122633, 209190912, 151.596, 177.6, 68.0071, -0.998594, 0, 0, 0.0530035) /* Banderling Savage */
     , (24276, 1892122634, 209190912, 137.086, 181.517, 68.0071, -0.748553, 0, 0, -0.663075) /* Banderling Savage */
     , (24276, 1892122635, 209190912, 118.198, 172.485, 68.0071, -0.0992394, 0, 0, -0.995064) /* Banderling Savage */
     , (23478, 1892122636, 209190912, 133.007, 161.091, 67.4314, 0.766168, 0, 0, -0.642641) /* Banderling Predator */
     , (23478, 1892122637, 209190912, 138.759, 170.646, 68.0071, 0.964814, 0, 0, -0.262932) /* Banderling Predator */
     , (23478, 1892122638, 209190912, 141.954, 171.953, 68.0071, 0.986365, 0, 0, 0.164575) /* Banderling Predator */
     , (23478, 1892122639, 209190912, 178.12, 164.56, 66.8771, 0.724434, 0, 0, -0.689344) /* Banderling Predator */
     , (23478, 1892122640, 209190912, 152.796, 139.767, 64.9489, -0.262945, 0, 0, -0.964811) /* Banderling Predator */
     , (23478, 1892122641, 209190912, 128.084, 141.44, 65.3671, -0.955793, 0, 0, -0.294042) /* Banderling Predator */
     , (23478, 1892122642, 209190912, 123.42, 149.775, 66.4884, -0.999876, 0, 0, -0.0157583) /* Banderling Predator */
     , (24276, 1892122643, 209190912, 125.653, 156.683, 67.064, 0.161538, 0, 0, 0.986866) /* Banderling Savage */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1892122624'; /* Linkable Monster Generator ( 2 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122625'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Scalper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122626'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Scalper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122627'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Scalper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122628'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Scalper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122629'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Scalper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122630'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Scalper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122631'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122632'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122633'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122634'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122635'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122636'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Predator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122637'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Predator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122638'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Predator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122639'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Predator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122640'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Predator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122641'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Predator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122642'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Predator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892122643'; /* Linkable Monster Generator ( 2 Min.) <- Banderling Savage */

