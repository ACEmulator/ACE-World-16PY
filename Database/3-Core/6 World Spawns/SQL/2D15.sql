INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (228, 1926320153, 756351232, 143.953, 83.3145, 49.661, -0.960655, 0, 0, 0.277744) /* Tumerok High Priest */
     , (1945, 1926320165, 756351232, 153.901, 80.0092, 49.66, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1923, 1926320164, 756351232, 153.924, 78.8207, 49.66, -0.694964, 0, 0, 0.719044) /* Chest */
     , (10806, 1926320154, 756351232, 139.355, 83.8609, 49.6615, 0.680174, 0, 0, 0.733051) /* Ascendant Tumerok */
     , (1154, 1926320142, 756351232, 141.65, 84.6139, 49.66, -0.630002, 0, 0, -0.776594) /* linkmonstergen */
     , (24497, 1926320161, 756351232, 152.209, 83.3641, 49.665, 0.998168, 0, 0, -0.0604998) /* Gotrok Tiatus */
     , (24497, 1926320160, 756351232, 143.676, 85.1409, 49.665, -0.534868, 0, 0, 0.844936) /* Gotrok Tiatus */
     , (23617, 1926320158, 756351232, 145.347, 83.9497, 49.6615, -0.683277, 0, 0, -0.73016) /* Tumerok Champion */
     , (24495, 1926320157, 756351232, 153.251, 86.0559, 49.684, 0.301564, 0, 0, 0.953446) /* Gotrok Juggernaut */
     , (23617, 1926320156, 756351232, 151.168, 84.8881, 49.6615, 0.866306, 0, 0, -0.499513) /* Tumerok Champion */
     , (23617, 1926320150, 756351235, 129.637, 85.8565, 56.0641, 0.0604625, 0, 0, 0.99817) /* Tumerok Champion */
     , (23566, 1926320159, 756351235, 133.535, 81.3132, 56.071, 0.797415, 0, 0, 0.603431) /* Tumerok Trooper */
     , (24497, 1926320148, 756350977, 86.2503, 74.9043, 56.01, -0.512152, 0, 0, 0.858895) /* Gotrok Tiatus */
     , (8138, 1926320149, 756350977, 56.414, 76.5505, 56.01, -0.889265, 0, 0, 0.457392) /* Extas Raider */
     , (10806, 1926320162, 756350977, 60.6571, 75.144, 56.0065, 0.869537, 0, 0, 0.493868) /* Ascendant Tumerok */
     , (10806, 1926320151, 756350977, 82.1298, 85.2734, 56.0065, 0.522527, 0, 0, 0.852623) /* Ascendant Tumerok */
     , (8137, 1926320152, 756350977, 62.8557, 80.9311, 56.01, 0.404804, 0, 0, 0.914404) /* Tiatus Raider */
     , (7924, 1926320163, 756350977, 60.2866, 79.4155, 56.005, 0.963106, 0, 0, -0.269123) /* linkmonstergen5minutes */
     , (228, 1926320155, 756350977, 65.0738, 77.7976, 56.006, 0.9707, 0, 0, 0.240294) /* Tumerok High Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1926320163'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320162'; /* linkmonstergen5minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320151'; /* linkmonstergen5minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320155'; /* linkmonstergen5minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320159'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320158'; /* linkmonstergen5minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320156'; /* linkmonstergen5minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320157'; /* linkmonstergen5minutes <- Gotrok Juggernaut */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320161'; /* linkmonstergen5minutes <- Gotrok Tiatus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320160'; /* linkmonstergen5minutes <- Gotrok Tiatus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320153'; /* linkmonstergen5minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320154'; /* linkmonstergen5minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320150'; /* linkmonstergen5minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320148'; /* linkmonstergen5minutes <- Gotrok Tiatus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320149'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926320152'; /* linkmonstergen5minutes <- Tiatus Raider */

