INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9678, 1975107584, 1536950273, 112.571, 116.807, 14.005, -0.662645, 0, 0, -0.748933) /* Abia bint Huda the Archmage */
     , (9677, 1975107585, 1536950273, 114.075, 138.161, 14.005, 0.262741, 0, 0, 0.964866) /* Greta Danby the Bowyer */
     , (9679, 1975107586, 1536950273, 84.0402, 159.153, 29.205, -0.251157, 0, 0, 0.967946) /* Weaponsmith Hideo Sasaki */
     , (9676, 1975107587, 1536950273, 103.884, 138.306, 14.005, -0.173142, 0, 0, 0.984897) /* Gunther Danby */
     , (1154, 1975107588, 1536950273, 101.539, 142.636, 14.005, -0.172001, 0, 0, 0.985097) /* linkmonstergen */
     , (4213, 1975107589, 1536950273, 125.283, 136.667, 14.005, -0.510865, 0, 0, -0.859661) /* Leather Crafter */
     , (9683, 1975107590, 1536950273, 104.737, 107.132, 14.005, 1, 0, 0, 0) /* Danby's Outpost */
     , (9685, 1975107591, 1536950273, 74.7335, 8.74883, 0.89386, -0.99093, 0, 0, 0.134378) /* Desert March Portal */
     , (12050, 1975107592, 1536950273, 101.506, 136.199, 14.005, 0.597594, 0, 0, -0.801799) /* Agent of the Arcanum */
     , (7923, 1975107593, 1536950273, 101.152, 135.013, 14.005, 0.597594, 0, 0, -0.801799) /* linkmonstergen3minutes */
     , (23631, 1975107594, 1536950273, 105.902, 115.642, 102.688, -0.733086, 0, 0, 0.680136) /* eventmadcowgen */
     , (509, 1975107595, 1536950273, 119.04, 151.61, 14.005, 0.997169, 0, 0, -0.0751883) /* Life Stone */
     , (27555, 1975107596, 1536950273, 109.207, 146.662, 14.005, 0.0195611, 0, 0, -0.999809) /* Pricilla the Healer */
     , (28924, 1975107597, 1536950273, 86.925, 124.774, 14.005, -0.725597, 0, 0, 0.68812) /* Journeyman Fletcher */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1975107588';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1975107593';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1975107587';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1975107589';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1975107597';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1975107592';

