INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1926389760, 757465088, 52.733, 77.0879, 98.005, 0.764063, 0, 0, -0.645141) /* linkmonstergen5minutes */
     , (7923, 1926389761, 757465088, 53.7297, 78.9605, 98.005, 0.623326, 0, 0, -0.781962) /* linkmonstergen3minutes */
     , (23489, 1926389762, 757465088, 51.967, 77.8425, 98.029, -0.593292, 0, 0, 0.804987) /* Virindi Consul */
     , (24278, 1926389763, 757465088, 56.0884, 66.255, 98.4832, -0.0262085, 0, 0, 0.999656) /* Drudge Cabalist */
     , (24282, 1926389764, 757465088, 60.4434, 83.4069, 98.0045, -0.844815, 0, 0, 0.535059) /* Peerless Drudge */
     , (24282, 1926389765, 757465088, 43.8651, 79.9276, 98.0045, -0.682666, 0, 0, -0.730731) /* Peerless Drudge */
     , (23555, 1926389766, 757465088, 51.4084, 86.4238, 98.029, -0.994585, 0, 0, 0.103926) /* Telumiat Hollow Minion */
     , (23555, 1926389767, 757465088, 45.4179, 72.2862, 98.029, 0.528269, 0, 0, 0.849077) /* Telumiat Hollow Minion */
     , (23555, 1926389768, 757465088, 60.8203, 75.0746, 98.029, -0.650581, 0, 0, 0.759437) /* Telumiat Hollow Minion */
     , (22053, 1926389769, 757465088, 65.3146, 79.4546, 98.011, 0.699167, 0, 0, -0.714958) /* Assailer */
     , (22053, 1926389770, 757465088, 65.5475, 75.4127, 98.011, -0.580434, 0, 0, 0.814307) /* Assailer */
     , (22053, 1926389771, 757465088, 50.838, 63.0975, 98.7529, 0.444817, 0, 0, 0.895621) /* Assailer */
     , (22053, 1926389772, 757465088, 44.1915, 66.2953, 98.8038, 0.88943, 0, 0, 0.457071) /* Assailer */
     , (22053, 1926389773, 757465088, 44.8133, 87.2403, 98.011, 0.966117, 0, 0, 0.258104) /* Assailer */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1926389760'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1926389761'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926389762'; /* linkmonstergen5minutes <- Virindi Consul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389763'; /* linkmonstergen3minutes <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389764'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389765'; /* linkmonstergen3minutes <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389766'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389767'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389768'; /* linkmonstergen3minutes <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389769'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389770'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389771'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389772'; /* linkmonstergen3minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1926389773'; /* linkmonstergen3minutes <- Assailer */

