INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1933778944, 875692033, 50.031, 54.2164, 63.8357, -0.796669, 0, 0, 0.604416) /* linkmonstergen5minutes */
     , (7923, 1933778945, 875692033, 50.669, 53.4098, 63.7826, -0.732348, 0, 0, 0.680931) /* linkmonstergen3minutes */
     , (23489, 1933778946, 875692033, 49.1274, 52.5154, 63.935, -0.865808, 0, 0, 0.500376) /* Virindi Consul */
     , (22053, 1933778947, 875692033, 60.452, 58.3842, 62.9733, -0.829926, 0, 0, 0.557873) /* Assailer */
     , (22053, 1933778948, 875692033, 64.1719, 52.7894, 62.6633, -0.0649537, 0, 0, 0.997888) /* Assailer */
     , (22053, 1933778949, 875692033, 58.61, 44.5857, 63.4114, 0.398233, 0, 0, 0.917284) /* Assailer */
     , (22053, 1933778950, 875692033, 45.12, 44.6544, 64.5298, 0.891624, 0, 0, 0.452776) /* Assailer */
     , (22053, 1933778951, 875692033, 44.1257, 59.9114, 64.3339, 0.995414, 0, 0, 0.0956645) /* Assailer */
     , (23555, 1933778952, 875692033, 51.3927, 55.5383, 63.7463, 0.768056, 0, 0, -0.640382) /* Telumiat Hollow Minion */
     , (23555, 1933778953, 875692033, 53.1631, 52.8747, 63.5987, 0.288315, 0, 0, -0.957536) /* Telumiat Hollow Minion */
     , (23555, 1933778954, 875692033, 46.5209, 51.1709, 64.1523, -0.630761, 0, 0, -0.775977) /* Telumiat Hollow Minion */
     , (24278, 1933778955, 875692033, 41.8958, 50.6166, 64.5132, -0.995622, 0, 0, -0.0934704) /* Drudge Cabalist */
     , (24282, 1933778956, 875692033, 40.3699, 52.3717, 64.6403, -0.930317, 0, 0, -0.366757) /* Peerless Drudge */
     , (24282, 1933778957, 875692033, 42.3524, 53.5672, 64.4751, -0.549541, 0, 0, -0.835467) /* Peerless Drudge */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1933778944';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1933778945';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933778946';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778947';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778948';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778949';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778950';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778951';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778952';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778953';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778954';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778955';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778956';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933778957';

