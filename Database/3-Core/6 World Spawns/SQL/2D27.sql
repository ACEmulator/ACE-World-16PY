INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1926393856, 757530625, 73.3862, 53.1463, 85.3451, 0.240281, 0, 0, -0.970703) /* linkmonstergen5minutes */
     , (7923, 1926393857, 757530625, 76.5767, 52.4093, 84.8748, 0.0592866, 0, 0, -0.998241) /* linkmonstergen3minutes */
     , (24278, 1926393858, 757530625, 73.2138, 48.4566, 85.7641, 0.136703, 0, 0, -0.990612) /* Drudge Cabalist */
     , (24282, 1926393859, 757530625, 79.9422, 55.8229, 84.0289, 0.92723, 0, 0, -0.374493) /* Peerless Drudge */
     , (24282, 1926393860, 757530625, 71.1771, 59.8476, 84.88, 0.857079, 0, 0, 0.515186) /* Peerless Drudge */
     , (22053, 1926393861, 757530625, 83.2708, 46.0131, 84.1325, -0.409345, 0, 0, 0.91238) /* Assailer */
     , (22053, 1926393862, 757530625, 82.3273, 43.7129, 84.2898, 0.666197, 0, 0, -0.745776) /* Assailer */
     , (22053, 1926393863, 757530625, 60.5843, 52.414, 83.7405, 0.992118, 0, 0, 0.125311) /* Assailer */
     , (22053, 1926393864, 757530625, 60.8909, 55.937, 83.4981, 0.57833, 0, 0, 0.815803) /* Assailer */
     , (22053, 1926393865, 757530625, 58.2043, 54.1582, 83.1985, -0.660829, 0, 0, 0.750537) /* Assailer */
     , (23555, 1926393866, 757530625, 77.3592, 48.9531, 85.0564, -0.677342, 0, 0, -0.735668) /* Telumiat Hollow Minion */
     , (23555, 1926393867, 757530625, 63.5313, 54.1862, 84.102, -0.669441, 0, 0, -0.742865) /* Telumiat Hollow Minion */
     , (23555, 1926393868, 757530625, 87.4704, 42.5399, 83.4506, 0.443282, 0, 0, -0.896382) /* Telumiat Hollow Minion */
     , (23489, 1926393869, 757530625, 74.8124, 54.7618, 84.9968, -0.40411, 0, 0, -0.914711) /* Virindi Consul */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1926393857';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1926393856';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393858';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393859';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393860';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393861';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393862';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393863';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393864';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393865';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393866';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393867';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926393868';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926393869';

