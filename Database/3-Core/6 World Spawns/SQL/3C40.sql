INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1452, 1942224912, 1010827520, 124.736, 59.039, 74.824, 0.64458, 0, 0, -0.764537) /* Super Cheese */
     , (7924, 1942224924, 1010827520, 126.322, 57.6728, 74.805, -0.951434, 0, 0, -0.307854) /* linkmonstergen5minutes */
     , (166, 1942224909, 1010827520, 125.296, 59.4213, 74.805, 0.523091, 0, 0, -0.852277) /* Sack */
     , (8137, 1942224923, 1010827520, 115.349, 57.5804, 74.81, 0.299625, 0, 0, -0.954057) /* Tiatus Raider */
     , (630, 1942224922, 1010827520, 125.508, 58.9203, 74.9, 0.64458, 0, 0, -0.764537) /* Gifted Healing Kit */
     , (632, 1942224921, 1010827520, 125.022, 58.322, 74.92, 0.99546, 0, 0, -0.0951787) /* Peerless Healing Kit */
     , (1542, 1942224910, 1010827520, 124.736, 57.289, 74.805, 0.000473251, 0, 0, -1) /* linkitemgen */
     , (8138, 1942224920, 1010827520, 116.791, 59.7696, 74.81, 0.813295, 0, 0, 0.581852) /* Extas Raider */
     , (8138, 1942224916, 1010827520, 121.123, 57.0656, 74.81, -0.710366, 0, 0, -0.703832) /* Extas Raider */
     , (8137, 1942224917, 1010827520, 122.182, 63.109, 74.81, -0.99891, 0, 0, -0.0466699) /* Tiatus Raider */
     , (8138, 1942224918, 1010827523, 105.227, 59.8735, 80.1341, 0.827586, 0, 0, 0.56134) /* Extas Raider */
     , (8138, 1942224919, 1010827265, 109.018, 59.4795, 83.0083, -0.494036, 0, 0, 0.869441) /* Extas Raider */
     , (8138, 1942224913, 1010827265, 106.043, 61.0418, 84.5193, -0.788398, 0, 0, -0.615166) /* Extas Raider */
     , (8138, 1942224914, 1010827265, 102.116, 60.8093, 80.01, -0.989371, 0, 0, -0.145412) /* Extas Raider */
     , (8137, 1942224915, 1010827265, 100.913, 56.0901, 80.01, -0.0666758, 0, 0, 0.997775) /* Tiatus Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1942224910';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1942224924';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942224909';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942224922';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942224921';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942224912';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224914';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224919';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224916';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224918';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224920';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224917';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224923';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224915';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1942224913';

