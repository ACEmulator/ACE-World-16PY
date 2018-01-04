INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1933774848, 875626497, 96.5857, 110.892, 77.1484, 0.480758, 0, 0, -0.876853) /* linkmonstergen5minutes */
     , (7923, 1933774849, 875626497, 95.1275, 111.845, 77.5435, 0.480758, 0, 0, -0.876853) /* linkmonstergen3minutes */
     , (23489, 1933774850, 875626497, 95.0723, 108.823, 77.3295, 0.572746, 0, 0, -0.819733) /* Virindi Consul */
     , (22053, 1933774851, 875626497, 101.751, 108.904, 76.1277, 0.318517, 0, 0, -0.947917) /* Assailer */
     , (22053, 1933774852, 875626497, 100.022, 105.067, 76.0962, 0.0958409, 0, 0, -0.995397) /* Assailer */
     , (22053, 1933774853, 875626497, 95.5832, 102.567, 76.6624, -0.113483, 0, 0, -0.99354) /* Assailer */
     , (22053, 1933774854, 875626497, 92.9012, 105.56, 77.5824, 0.100206, 0, 0, -0.994967) /* Assailer */
     , (22053, 1933774855, 875626497, 101.596, 113.621, 76.5467, 0.79219, 0, 0, -0.610275) /* Assailer */
     , (24278, 1933774856, 875626497, 92.6076, 114.382, 78.3844, -0.804875, 0, 0, 0.593444) /* Drudge Cabalist */
     , (24282, 1933774857, 875626497, 93.6627, 116.135, 78.2668, -0.40502, 0, 0, -0.914308) /* Peerless Drudge */
     , (24282, 1933774858, 875626497, 94.3272, 115.436, 78.0424, -0.320723, 0, 0, -0.947173) /* Peerless Drudge */
     , (23555, 1933774859, 875626497, 92.8899, 109.811, 77.9575, 0.402049, 0, 0, -0.915618) /* Telumiat Hollow Minion */
     , (23555, 1933774860, 875626497, 92.2043, 111.506, 78.2701, 0.548844, 0, 0, -0.835925) /* Telumiat Hollow Minion */
     , (23555, 1933774861, 875626497, 91.5321, 110.18, 78.3276, 0.346618, 0, 0, -0.938006) /* Telumiat Hollow Minion */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1933774848';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1933774849';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933774850';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774851';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774852';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774853';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774854';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774855';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774856';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774857';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774858';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774859';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774860';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933774861';

