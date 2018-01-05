INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15759, 2074894336, 3133538304, 58.1489, 109.386, 382.717, 0.926711, 0, 0, -0.375776) /* linkitemgen10seconds */
     , (21376, 2074894337, 3133538304, 60.4578, 106.854, 382.717, 0.440387, 0, 0, 0.897808) /* Martine's Robe */
     , (21373, 2074894338, 3133538304, 60.1925, 106.603, 382.717, -0.422618, 0, 0, -0.906308) /* Martine's Mask */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2074894336'; /* linkitemgen10seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074894338'; /* linkitemgen10seconds <- Martine's Mask */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074894337'; /* linkitemgen10seconds <- Martine's Robe */

