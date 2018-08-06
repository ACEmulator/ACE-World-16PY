INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23617, 1907888147, 461438976, 177.955, 93.8916, 84.005, -0.736628, 0, 0, 0.676298) /* Tumerok Champion */
     , (8138, 1907888148, 461438976, 158.95, 89.3042, 80.01, -0.657093, 0, 0, 0.753809) /* Extas Raider */
     , (23617, 1907888149, 461438976, 41.9638, 56.0274, 132.522, 0.852525, 0, 0, -0.522687) /* Tumerok Champion */
     , (8138, 1907888150, 461438976, 43.1372, 57.7319, 132.036, 0.254091, 0, 0, 0.96718) /* Extas Raider */
     , (10806, 1907888151, 461438976, 150.707, 96.7442, 80.0065, -0.199476, 0, 0, 0.979903) /* Ascendant Tumerok */
     , (1542, 1907888146, 461438976, 163.766, 103.031, 80.005, -0.997535, 0, 0, 0.0701778) /* linkitemgen */
     , (23566, 1907888152, 461438976, 164.377, 104.325, 80.006, -0.998525, 0, 0, -0.0543009) /* Tumerok Trooper */
     , (10806, 1907888153, 461438976, 157.919, 97.8362, 84.005, 0.245983, 0, 0, -0.969274) /* Ascendant Tumerok */
     , (10806, 1907888154, 461438976, 164.592, 97.2493, 80.0065, -0.0139659, 0, 0, -0.999902) /* Ascendant Tumerok */
     , (10806, 1907888155, 461438976, 164.308, 89.1735, 80.0065, -0.379232, 0, 0, -0.925302) /* Ascendant Tumerok */
     , (10806, 1907888156, 461438976, 168.36, 80.6615, 80.0065, -0.103553, 0, 0, -0.994624) /* Ascendant Tumerok */
     , (10806, 1907888157, 461438976, 183.396, 90.9719, 80.0065, 0.833843, 0, 0, -0.552001) /* Ascendant Tumerok */
     , (10806, 1907888158, 461438976, 184.434, 92.5118, 80.0065, 0.268567, 0, 0, 0.963261) /* Ascendant Tumerok */
     , (10806, 1907888159, 461438976, 174.483, 114.513, 80.0065, 0.993554, 0, 0, -0.113364) /* Ascendant Tumerok */
     , (228, 1907888160, 461438976, 170.492, 106.144, 84.005, -0.835214, 0, 0, -0.549925) /* Tumerok High Priest */
     , (1154, 1907888143, 461438976, 170.315, 92.1306, 80.005, -0.624994, 0, 0, 0.78063) /* linkmonstergen */
     , (265, 1907888144, 461438976, 165.804, 103.524, 80.005, -0.991649, 0, 0, -0.128967) /* Meat */
     , (265, 1907888145, 461438976, 162.992, 104.791, 80.005, -0.806154, 0, 0, 0.591705) /* Meat */
     , (8138, 1907888161, 461438976, 43.9897, 54.3865, 131.681, 0.992198, 0, 0, 0.124675) /* Extas Raider */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1907888143'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1907888146'; /* linkitemgen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888155'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888156'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888157'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888158'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888159'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888151'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888147'; /* linkmonstergen <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888149'; /* linkmonstergen <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888150'; /* linkmonstergen <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888148'; /* linkmonstergen <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888161'; /* linkmonstergen <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888160'; /* linkmonstergen <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888152'; /* linkmonstergen <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888153'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907888154'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1907888144'; /* linkitemgen <- Meat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1907888145'; /* linkitemgen <- Meat */

