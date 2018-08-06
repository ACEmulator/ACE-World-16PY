INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7099, 1913384962, 549388548, 43.4927, 103.224, 64.01, -0.200087, 0, 0, -0.979778) /* Vapor Golem */
     , (7099, 1913384963, 549388548, 39.5023, 100.8, 64.01, 0.779625, 0, 0, -0.626247) /* Vapor Golem */
     , (7924, 1913384964, 549388548, 37.7788, 105.15, 64.005, -0.697201, 0, 0, -0.716876) /* Linkable Monster Generator ( 5 Min.) */
     , (245, 1913384961, 549388557, 15.4261, 88.6569, 56.705, -0.505174, 0, 0, -0.863017) /* The Great Machine */
     , (245, 1913384960, 549388575, 13.9385, 104.556, 56.7, 0.484046, 0, 0, -0.875043) /* The Great Machine */
     , (11217, 1913384965, 549388581, 83.9602, 137.504, 74.205, -4.37114E-08, 0, 0, -1) /* North Fork Dam Hive Portal */
     , (11695, 1913384966, 549388581, 84.5988, 131.676, 81.0985, -0.521672, 0, 0, -0.853146) /* Olthoi Legionary */
     , (6640, 1913384981, 549388288, 33.7091, 40.6336, 82.005, 0.895239, 0, 0, -0.445587) /* Olthoi Soldier */
     , (214, 1913384980, 549388288, 34.462, 29.6648, 83.505, 0.787952, 0, 0, 0.615737) /* Olthoi Soldier */
     , (214, 1913384979, 549388288, 39.4272, 107.525, 82.005, 0.295233, 0, 0, 0.955425) /* Olthoi Soldier */
     , (6640, 1913384978, 549388288, 72.4212, 171.374, 103.408, -0.0113832, 0, 0, -0.999935) /* Olthoi Soldier */
     , (6640, 1913384977, 549388288, 66.0115, 177.381, 101.443, -0.850744, 0, 0, -0.52558) /* Olthoi Soldier */
     , (6640, 1913384976, 549388288, 79.4921, 180.533, 101.292, 0.0151503, 0, 0, -0.999885) /* Olthoi Soldier */
     , (214, 1913384975, 549388288, 61.0878, 118.968, 83.505, 0.999955, 0, 0, 0.00948148) /* Olthoi Soldier */
     , (6640, 1913384967, 549388288, 62.3838, 126.926, 83.505, -0.997951, 0, 0, -0.063989) /* Olthoi Soldier */
     , (6640, 1913384968, 549388288, 84.2298, 125.172, 83.505, -0.292675, 0, 0, 0.956212) /* Olthoi Soldier */
     , (6640, 1913384969, 549388288, 55.8547, 101.957, 83.505, 0.236594, 0, 0, -0.971609) /* Olthoi Soldier */
     , (6640, 1913384970, 549388288, 67.8165, 63.7902, 83.505, -0.151423, 0, 0, -0.988469) /* Olthoi Soldier */
     , (214, 1913384971, 549388288, 58.3812, 69.3906, 83.505, -0.95219, 0, 0, 0.305508) /* Olthoi Soldier */
     , (214, 1913384972, 549388288, 48.9319, 78.8528, 83.505, -0.745823, 0, 0, -0.666144) /* Olthoi Soldier */
     , (214, 1913384973, 549388288, 43.6824, 96.8123, 83.505, -0.205357, 0, 0, -0.978687) /* Olthoi Soldier */
     , (214, 1913384974, 549388288, 49.8991, 133.915, 83.505, 0.852412, 0, 0, 0.52287) /* Olthoi Soldier */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1913384964'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384962'; /* Linkable Monster Generator ( 5 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384963'; /* Linkable Monster Generator ( 5 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384966'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Legionary */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384967'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384968'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384969'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384970'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384971'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384972'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384973'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384974'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384975'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384976'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384977'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384978'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384979'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384980'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1913384981'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Soldier */

