INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1939185664, 962199552, 163.484, 142.606, 39.4846, 0.975622, 0, 0, -0.21946) /* Linkable Monster Generator ( 5 Min.) */
     , (7923, 1939185665, 962199552, 159.952, 143.024, 38.8263, 0.999909, 0, 0, 0.0134922) /* Linkable Monster Generator ( 3 Min.) */
     , (7340, 1939185666, 962199552, 158.479, 135.897, 39.7927, -0.998563, 0, 0, 0.0535967) /* Virindi Observer */
     , (10810, 1939185667, 962199552, 167.116, 144.243, 39.9041, 0.972573, 0, 0, -0.2326) /* Rampager */
     , (10810, 1939185668, 962199552, 146.652, 144.348, 36.511, 0.997311, 0, 0, -0.0732871) /* Rampager */
     , (10810, 1939185669, 962199552, 150.894, 130.688, 39.3786, -0.167459, 0, 0, -0.985879) /* Rampager */
     , (10810, 1939185670, 962199552, 156.356, 122.149, 37.4592, 0.184938, 0, 0, -0.98275) /* Rampager */
     , (10810, 1939185671, 962199552, 169.897, 125.689, 34.9588, 0.622899, 0, 0, -0.782302) /* Rampager */
     , (10787, 1939185672, 962199552, 161.566, 134.478, 39.8108, -0.985172, 0, 0, -0.171572) /* Terebrous Hollow Minion */
     , (10787, 1939185673, 962199552, 152.296, 135.619, 38.8085, -0.832565, 0, 0, -0.553927) /* Terebrous Hollow Minion */
     , (10787, 1939185674, 962199552, 159.562, 142.006, 38.955, -0.996331, 0, 0, -0.0855859) /* Terebrous Hollow Minion */
     , (24279, 1939185675, 962199552, 162.222, 126.326, 37.0305, 0.382061, 0, 0, -0.924137) /* Gloom Drudge */
     , (24279, 1939185676, 962199552, 156.147, 142.958, 38.2026, 0.930987, 0, 0, -0.365052) /* Gloom Drudge */
     , (24279, 1939185677, 962199552, 153.626, 133.021, 39.4387, 0.666976, 0, 0, -0.74508) /* Gloom Drudge */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1939185664'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1939185665'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1939185666'; /* Linkable Monster Generator ( 5 Min.) <- Virindi Observer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185667'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185668'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185669'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185670'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185671'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185672'; /* Linkable Monster Generator ( 3 Min.) <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185673'; /* Linkable Monster Generator ( 3 Min.) <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185674'; /* Linkable Monster Generator ( 3 Min.) <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185675'; /* Linkable Monster Generator ( 3 Min.) <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185676'; /* Linkable Monster Generator ( 3 Min.) <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939185677'; /* Linkable Monster Generator ( 3 Min.) <- Gloom Drudge */

