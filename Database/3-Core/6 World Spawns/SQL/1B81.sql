INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23617, 1907888147, 461438977, 177.955, 93.8916, 84.005, -0.736628, 0, 0, 0.676298) /* Tumerok Champion */
     , (8138, 1907888148, 461438977, 158.95, 89.3042, 80.01, -0.657093, 0, 0, 0.753809) /* Extas Raider */
     , (23617, 1907888149, 461438977, 41.9638, 56.0274, 132.522, 0.852525, 0, 0, -0.522687) /* Tumerok Champion */
     , (8138, 1907888150, 461438977, 43.1372, 57.7319, 132.036, 0.254091, 0, 0, 0.96718) /* Extas Raider */
     , (10806, 1907888151, 461438977, 150.707, 96.7442, 80.0065, -0.199476, 0, 0, 0.979903) /* Ascendant Tumerok */
     , (1542, 1907888146, 461438977, 163.766, 103.031, 80.005, -0.997535, 0, 0, 0.0701778) /* linkitemgen */
     , (23566, 1907888152, 461438977, 164.377, 104.325, 80.006, -0.998525, 0, 0, -0.0543009) /* Tumerok Trooper */
     , (10806, 1907888153, 461438977, 157.919, 97.8362, 84.005, 0.245983, 0, 0, -0.969274) /* Ascendant Tumerok */
     , (10806, 1907888154, 461438977, 164.592, 97.2493, 80.0065, -0.0139659, 0, 0, -0.999902) /* Ascendant Tumerok */
     , (10806, 1907888155, 461438977, 164.308, 89.1735, 80.0065, -0.379232, 0, 0, -0.925302) /* Ascendant Tumerok */
     , (10806, 1907888156, 461438977, 168.36, 80.6615, 80.0065, -0.103553, 0, 0, -0.994624) /* Ascendant Tumerok */
     , (10806, 1907888157, 461438977, 183.396, 90.9719, 80.0065, 0.833843, 0, 0, -0.552001) /* Ascendant Tumerok */
     , (10806, 1907888158, 461438977, 184.434, 92.5118, 80.0065, 0.268567, 0, 0, 0.963261) /* Ascendant Tumerok */
     , (10806, 1907888159, 461438977, 174.483, 114.513, 80.0065, 0.993554, 0, 0, -0.113364) /* Ascendant Tumerok */
     , (228, 1907888160, 461438977, 170.492, 106.144, 84.005, -0.835214, 0, 0, -0.549925) /* Tumerok High Priest */
     , (1154, 1907888143, 461438977, 170.315, 92.1306, 80.005, -0.624994, 0, 0, 0.78063) /* linkmonstergen */
     , (265, 1907888144, 461438977, 165.804, 103.524, 80.005, -0.991649, 0, 0, -0.128967) /* Meat */
     , (265, 1907888145, 461438977, 162.992, 104.791, 80.005, -0.806154, 0, 0, 0.591705) /* Meat */
     , (8138, 1907888161, 461438977, 43.9897, 54.3865, 131.681, 0.992198, 0, 0, 0.124675) /* Extas Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1907888143';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1907888146';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888155';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888156';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888157';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888158';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888151';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888149';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888150';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888161';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888152';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888153';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907888154';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1907888144';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1907888145';

