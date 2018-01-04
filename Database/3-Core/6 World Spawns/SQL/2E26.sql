INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1927438336, 774242305, 121.309, 90.1288, 94.005, 0.390211, 0, 0, -0.920725) /* linkmonstergen5minutes */
     , (7923, 1927438337, 774242305, 120.009, 88.1782, 94.005, 0.240157, 0, 0, -0.970734) /* linkmonstergen3minutes */
     , (23489, 1927438338, 774242305, 118.686, 89.6478, 94.029, 0.516302, 0, 0, -0.856407) /* Virindi Consul */
     , (23555, 1927438339, 774242305, 122.501, 88.386, 94.029, 0.41467, 0, 0, -0.909972) /* Telumiat Hollow Minion */
     , (23555, 1927438340, 774242305, 134.094, 99.9785, 93.6975, 0.889114, 0, 0, -0.457686) /* Telumiat Hollow Minion */
     , (23555, 1927438341, 774242305, 119.188, 104.206, 93.3451, 0.868629, 0, 0, 0.495463) /* Telumiat Hollow Minion */
     , (24278, 1927438342, 774242305, 116.748, 85.1424, 94.0045, -0.230924, 0, 0, -0.972972) /* Drudge Cabalist */
     , (24282, 1927438343, 774242305, 118.561, 84.9022, 94.0045, 0.378405, 0, 0, 0.92564) /* Peerless Drudge */
     , (24282, 1927438344, 774242305, 117.65, 81.9465, 94.0045, 0.970051, 0, 0, 0.2429) /* Peerless Drudge */
     , (22053, 1927438345, 774242305, 110.493, 87.5039, 94.011, -0.226595, 0, 0, -0.973989) /* Assailer */
     , (22053, 1927438346, 774242305, 106.926, 85.5274, 94.011, 0.783747, 0, 0, -0.62108) /* Assailer */
     , (22053, 1927438347, 774242305, 108.953, 83.5575, 94.011, 0.994626, 0, 0, -0.103529) /* Assailer */
     , (22053, 1927438348, 774242305, 126.057, 97.0116, 93.9267, 0.487085, 0, 0, -0.873355) /* Assailer */
     , (22053, 1927438349, 774242305, 128.479, 95.5063, 94.011, 0.705298, 0, 0, 0.708911) /* Assailer */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1927438336'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1927438337'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927438338'; /* linkmonstergen5minutes <- Virindi Consul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438339'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438340'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438341'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438342'; /* linkmonstergen3minutes <- Drudge Cabalist */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438343'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438344'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438345'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438346'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438347'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438349'; /* linkmonstergen3minutes <- Assailer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1927438348'; /* linkmonstergen3minutes <- Assailer */

