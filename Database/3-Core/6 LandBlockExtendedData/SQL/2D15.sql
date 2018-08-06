INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (228, 1926320153, 756351232, 143.953, 83.3145, 49.661, -0.960655, 0, 0, 0.277744) /* Tumerok High Priest */
     , (1945, 1926320165, 756351232, 153.901, 80.0092, 49.66, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1923, 1926320164, 756351232, 153.924, 78.8207, 49.66, -0.694964, 0, 0, 0.719044) /* Chest */
     , (10806, 1926320154, 756351232, 139.355, 83.8609, 49.6615, 0.680174, 0, 0, 0.733051) /* Ascendant Tumerok */
     , (1154, 1926320142, 756351232, 141.65, 84.6139, 49.66, -0.630002, 0, 0, -0.776594) /* Linkable Monster Generator */
     , (24497, 1926320161, 756351232, 152.209, 83.3641, 49.665, 0.998168, 0, 0, -0.0604998) /* Gotrok Tiatus */
     , (24497, 1926320160, 756351232, 143.676, 85.1409, 49.665, -0.534868, 0, 0, 0.844936) /* Gotrok Tiatus */
     , (23617, 1926320158, 756351232, 145.347, 83.9497, 49.6615, -0.683277, 0, 0, -0.73016) /* Tumerok Champion */
     , (24495, 1926320157, 756351232, 153.251, 86.0559, 49.684, 0.301564, 0, 0, 0.953446) /* Gotrok Juggernaut */
     , (23617, 1926320156, 756351232, 151.168, 84.8881, 49.6615, 0.866306, 0, 0, -0.499513) /* Tumerok Champion */
     , (23617, 1926320150, 756351235, 129.637, 85.8565, 56.0641, 0.0604625, 0, 0, 0.99817) /* Tumerok Champion */
     , (23566, 1926320159, 756351235, 133.535, 81.3132, 56.071, 0.797415, 0, 0, 0.603431) /* Tumerok Trooper */
     , (24497, 1926320148, 756350976, 86.2503, 74.9043, 56.01, -0.512152, 0, 0, 0.858895) /* Gotrok Tiatus */
     , (8138, 1926320149, 756350976, 56.414, 76.5505, 56.01, -0.889265, 0, 0, 0.457392) /* Extas Raider */
     , (10806, 1926320162, 756350976, 60.6571, 75.144, 56.0065, 0.869537, 0, 0, 0.493868) /* Ascendant Tumerok */
     , (10806, 1926320151, 756350976, 82.1298, 85.2734, 56.0065, 0.522527, 0, 0, 0.852623) /* Ascendant Tumerok */
     , (8137, 1926320152, 756350976, 62.8557, 80.9311, 56.01, 0.404804, 0, 0, 0.914404) /* Tiatus Raider */
     , (7924, 1926320163, 756350976, 60.2866, 79.4155, 56.005, 0.963106, 0, 0, -0.269123) /* Linkable Monster Generator ( 5 Min.) */
     , (228, 1926320155, 756350976, 65.0738, 77.7976, 56.006, 0.9707, 0, 0, 0.240294) /* Tumerok High Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1926320163'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320162'; /* Linkable Monster Generator ( 5 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320151'; /* Linkable Monster Generator ( 5 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320155'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320159'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320158'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320156'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320157'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320161'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Tiatus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320160'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Tiatus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320153'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320154'; /* Linkable Monster Generator ( 5 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320150'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320148'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Tiatus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320149'; /* Linkable Monster Generator ( 5 Min.) <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926320152'; /* Linkable Monster Generator ( 5 Min.) <- Tiatus Raider */

