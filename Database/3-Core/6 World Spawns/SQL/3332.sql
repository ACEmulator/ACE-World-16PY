INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1932730368, 858914817, 75.8876, 58.1047, 83.681, 0.93014, 0, 0, 0.367205) /* linkmonstergen5minutes */
     , (7923, 1932730369, 858914817, 73.5476, 58.6374, 83.876, 0.992075, 0, 0, -0.125645) /* linkmonstergen3minutes */
     , (23489, 1932730370, 858914817, 73.0089, 56.5663, 83.9449, 0.947338, 0, 0, -0.320236) /* Virindi Consul */
     , (22053, 1932730371, 858914817, 65.5342, 67.3124, 84.5498, -0.88294, 0, 0, -0.469486) /* Assailer */
     , (22053, 1932730372, 858914817, 61.6107, 66.2624, 84.8768, -0.999161, 0, 0, 0.0409512) /* Assailer */
     , (22053, 1932730373, 858914817, 58.3322, 69.0585, 85.15, -0.907275, 0, 0, -0.420537) /* Assailer */
     , (22053, 1932730374, 858914817, 58.9717, 74.9996, 85.0967, -0.997241, 0, 0, 0.0742277) /* Assailer */
     , (22053, 1932730375, 858914817, 66.0396, 75.061, 84.5077, 0.379748, 0, 0, 0.92509) /* Assailer */
     , (24282, 1932730376, 858914817, 71.6515, 51.0416, 84.0335, 0.437365, 0, 0, -0.899284) /* Peerless Drudge */
     , (24282, 1932730377, 858914817, 75.4408, 49.5328, 83.7178, -0.530966, 0, 0, -0.847393) /* Peerless Drudge */
     , (24278, 1932730378, 858914817, 72.2918, 48.1449, 83.9802, -0.981774, 0, 0, -0.19005) /* Drudge Cabalist */
     , (23555, 1932730379, 858914817, 78.3279, 68.983, 83.5017, -0.93703, 0, 0, 0.349248) /* Telumiat Hollow Minion */
     , (23555, 1932730380, 858914817, 80.1758, 62.61, 83.3477, 0.416729, 0, 0, 0.909031) /* Telumiat Hollow Minion */
     , (23555, 1932730381, 858914817, 70.2917, 53.3813, 84.1713, 0.525444, 0, 0, 0.850828) /* Telumiat Hollow Minion */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1932730368';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1932730369';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1932730370';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730371';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730372';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730373';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730374';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730375';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730376';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730377';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730378';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730379';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730380';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1932730381';

