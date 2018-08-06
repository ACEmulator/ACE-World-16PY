INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9678, 1975107584, 1536950272, 112.571, 116.807, 14.005, -0.662645, 0, 0, -0.748933) /* Abia bint Huda the Archmage */
     , (9677, 1975107585, 1536950272, 114.075, 138.161, 14.005, 0.262741, 0, 0, 0.964866) /* Greta Danby the Bowyer */
     , (9679, 1975107586, 1536950272, 84.0402, 159.153, 29.205, -0.251157, 0, 0, 0.967946) /* Weaponsmith Hideo Sasaki */
     , (9676, 1975107587, 1536950272, 103.884, 138.306, 14.005, -0.173142, 0, 0, 0.984897) /* Gunther Danby */
     , (1154, 1975107588, 1536950272, 101.539, 142.636, 14.005, -0.172001, 0, 0, 0.985097) /* Linkable Monster Generator */
     , (4213, 1975107589, 1536950272, 125.283, 136.667, 14.005, -0.510865, 0, 0, -0.859661) /* Leather Crafter */
     , (9683, 1975107590, 1536950272, 104.737, 107.132, 14.005, 1, 0, 0, 0) /* Danby's Outpost */
     , (9685, 1975107591, 1536950272, 74.7335, 8.74883, 0.89386, -0.99093, 0, 0, 0.134378) /* Desert March Portal */
     , (12050, 1975107592, 1536950272, 101.506, 136.199, 14.005, 0.597594, 0, 0, -0.801799) /* Agent of the Arcanum */
     , (7923, 1975107593, 1536950272, 101.152, 135.013, 14.005, 0.597594, 0, 0, -0.801799) /* Linkable Monster Generator ( 3 Min.) */
     , (23631, 1975107594, 1536950272, 105.902, 115.642, 102.688, -0.733086, 0, 0, 0.680136) /* April 2003 Raining Mad Cows Gen */
     , (509, 1975107595, 1536950272, 119.04, 151.61, 14.005, 0.997169, 0, 0, -0.0751883) /* Life Stone */
     , (27555, 1975107596, 1536950272, 109.207, 146.662, 14.005, 0.0195611, 0, 0, -0.999809) /* Pricilla the Healer */
     , (28924, 1975107597, 1536950272, 86.925, 124.774, 14.005, -0.725597, 0, 0, 0.68812) /* Journeyman Fletcher */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1975107588'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1975107593'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1975107587'; /* Linkable Monster Generator <- Gunther Danby */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1975107589'; /* Linkable Monster Generator <- Leather Crafter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1975107597'; /* Linkable Monster Generator ( 3 Min.) <- Journeyman Fletcher */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1975107592'; /* Linkable Monster Generator ( 3 Min.) <- Agent of the Arcanum */

