INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 1917583363, 616562688, 92.7633, 49.089, 134.355, -0.977858, 0, 0, 0.209268) /* linkmonstergen7minutes */
     , (10932, 1917583361, 616562688, 108.82, 61.6457, 134, -0.370698, 0, 0, -0.928754) /* Tall Tree */
     , (10930, 1917583362, 616562688, 86.1337, 39.8287, 135.503, -0.927507, 0, 0, -0.373805) /* Tall Tree */
     , (10931, 1917583364, 616562688, 86.4037, 57.9199, 134.8, -0.740239, 0, 0, -0.672343) /* Tall Tree */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1917583363'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917583361'; /* linkmonstergen7minutes <- Tall Tree */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917583364'; /* linkmonstergen7minutes <- Tall Tree */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917583362'; /* linkmonstergen7minutes <- Tall Tree */

