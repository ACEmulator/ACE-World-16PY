INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1926389760, 757465089, 52.733, 77.0879, 98.005, 0.764063, 0, 0, -0.645141) /* linkmonstergen5minutes */
     , (7923, 1926389761, 757465089, 53.7297, 78.9605, 98.005, 0.623326, 0, 0, -0.781962) /* linkmonstergen3minutes */
     , (23489, 1926389762, 757465089, 51.967, 77.8425, 98.029, -0.593292, 0, 0, 0.804987) /* Virindi Consul */
     , (24278, 1926389763, 757465089, 56.0884, 66.255, 98.4832, -0.0262085, 0, 0, 0.999656) /* Drudge Cabalist */
     , (24282, 1926389764, 757465089, 60.4434, 83.4069, 98.0045, -0.844815, 0, 0, 0.535059) /* Peerless Drudge */
     , (24282, 1926389765, 757465089, 43.8651, 79.9276, 98.0045, -0.682666, 0, 0, -0.730731) /* Peerless Drudge */
     , (23555, 1926389766, 757465089, 51.4084, 86.4238, 98.029, -0.994585, 0, 0, 0.103926) /* Telumiat Hollow Minion */
     , (23555, 1926389767, 757465089, 45.4179, 72.2862, 98.029, 0.528269, 0, 0, 0.849077) /* Telumiat Hollow Minion */
     , (23555, 1926389768, 757465089, 60.8203, 75.0746, 98.029, -0.650581, 0, 0, 0.759437) /* Telumiat Hollow Minion */
     , (22053, 1926389769, 757465089, 65.3146, 79.4546, 98.011, 0.699167, 0, 0, -0.714958) /* Assailer */
     , (22053, 1926389770, 757465089, 65.5475, 75.4127, 98.011, -0.580434, 0, 0, 0.814307) /* Assailer */
     , (22053, 1926389771, 757465089, 50.838, 63.0975, 98.7529, 0.444817, 0, 0, 0.895621) /* Assailer */
     , (22053, 1926389772, 757465089, 44.1915, 66.2953, 98.8038, 0.88943, 0, 0, 0.457071) /* Assailer */
     , (22053, 1926389773, 757465089, 44.8133, 87.2403, 98.011, 0.966117, 0, 0, 0.258104) /* Assailer */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1926389760';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1926389761';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926389762';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389763';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389764';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389765';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389766';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389767';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389768';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389769';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389770';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389771';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389772';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926389773';

