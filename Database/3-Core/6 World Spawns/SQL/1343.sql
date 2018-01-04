INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1899245568, 323158272, 109.258, 180.47, 60.005, 0.709646, 0, 0, -0.704559) /* linkmonstergen5minutes */
     , (23480, 1899245579, 323158272, 105.825, 182.527, 60.005, 0.681133, 0, 0, -0.73216) /* Drudge Bloodletter */
     , (23480, 1899245578, 323158272, 106.317, 177.798, 60.005, -0.701702, 0, 0, 0.71247) /* Drudge Bloodletter */
     , (10776, 1899245577, 323158272, 109.352, 182.618, 60.005, -0.701702, 0, 0, 0.71247) /* Unconquered Drudge */
     , (10776, 1899245576, 323158272, 109.278, 177.763, 60.005, -0.736434, 0, 0, 0.676509) /* Unconquered Drudge */
     , (24282, 1899245575, 323158272, 110.908, 177.046, 65.605, -0.745269, 0, 0, -0.666764) /* Peerless Drudge */
     , (10776, 1899245574, 323158272, 110.815, 183.249, 68.805, -0.0181424, 0, 0, -0.999835) /* Unconquered Drudge */
     , (24281, 1899245573, 323158017, 105.446, 176.915, 75.205, 0.999779, 0, 0, 0.0210364) /* Drudge Mystic */
     , (24476, 1899245569, 323158017, 104.952, 182.974, 75.205, -0.707107, 0, 0, -0.707107) /* Sturdy Steel Chest */
     , (24278, 1899245570, 323158017, 105.875, 182.872, 75.205, 0.735219, 0, 0, -0.67783) /* Drudge Cabalist */
     , (23480, 1899245571, 323158017, 110.889, 182.158, 75.205, 0.998809, 0, 0, -0.0487856) /* Drudge Bloodletter */
     , (23480, 1899245572, 323158017, 110.945, 177.059, 75.205, 0.999941, 0, 0, -0.0108377) /* Drudge Bloodletter */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1899245568'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245570'; /* linkmonstergen5minutes <- Drudge Cabalist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245571'; /* linkmonstergen5minutes <- Drudge Bloodletter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245572'; /* linkmonstergen5minutes <- Drudge Bloodletter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245573'; /* linkmonstergen5minutes <- Drudge Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245574'; /* linkmonstergen5minutes <- Unconquered Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245575'; /* linkmonstergen5minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245576'; /* linkmonstergen5minutes <- Unconquered Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245577'; /* linkmonstergen5minutes <- Unconquered Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245578'; /* linkmonstergen5minutes <- Drudge Bloodletter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899245579'; /* linkmonstergen5minutes <- Drudge Bloodletter */

