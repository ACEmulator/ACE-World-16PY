INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1926393856, 757530624, 73.3862, 53.1463, 85.3451, 0.240281, 0, 0, -0.970703) /* linkmonstergen5minutes */
     , (7923, 1926393857, 757530624, 76.5767, 52.4093, 84.8748, 0.0592866, 0, 0, -0.998241) /* linkmonstergen3minutes */
     , (24278, 1926393858, 757530624, 73.2138, 48.4566, 85.7641, 0.136703, 0, 0, -0.990612) /* Drudge Cabalist */
     , (24282, 1926393859, 757530624, 79.9422, 55.8229, 84.0289, 0.92723, 0, 0, -0.374493) /* Peerless Drudge */
     , (24282, 1926393860, 757530624, 71.1771, 59.8476, 84.88, 0.857079, 0, 0, 0.515186) /* Peerless Drudge */
     , (22053, 1926393861, 757530624, 83.2708, 46.0131, 84.1325, -0.409345, 0, 0, 0.91238) /* Assailer */
     , (22053, 1926393862, 757530624, 82.3273, 43.7129, 84.2898, 0.666197, 0, 0, -0.745776) /* Assailer */
     , (22053, 1926393863, 757530624, 60.5843, 52.414, 83.7405, 0.992118, 0, 0, 0.125311) /* Assailer */
     , (22053, 1926393864, 757530624, 60.8909, 55.937, 83.4981, 0.57833, 0, 0, 0.815803) /* Assailer */
     , (22053, 1926393865, 757530624, 58.2043, 54.1582, 83.1985, -0.660829, 0, 0, 0.750537) /* Assailer */
     , (23555, 1926393866, 757530624, 77.3592, 48.9531, 85.0564, -0.677342, 0, 0, -0.735668) /* Telumiat Hollow Minion */
     , (23555, 1926393867, 757530624, 63.5313, 54.1862, 84.102, -0.669441, 0, 0, -0.742865) /* Telumiat Hollow Minion */
     , (23555, 1926393868, 757530624, 87.4704, 42.5399, 83.4506, 0.443282, 0, 0, -0.896382) /* Telumiat Hollow Minion */
     , (23489, 1926393869, 757530624, 74.8124, 54.7618, 84.9968, -0.40411, 0, 0, -0.914711) /* Virindi Consul */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1926393857'; /* linkmonstergen3minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1926393856'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393858'; /* linkmonstergen3minutes <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393859'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393860'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393861'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393862'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393863'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393864'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393865'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393866'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393867'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926393868'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926393869'; /* linkmonstergen5minutes <- Virindi Consul */

