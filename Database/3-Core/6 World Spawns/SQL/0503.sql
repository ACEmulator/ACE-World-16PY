INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30794, 1884303363, 84082947, 84.129, 40.076, 225.005, 0.707107, 0, 0, -0.707107) /* Black Marrow Reliquary */
     , (412, 1884303360, 84082949, 82.24, 36.95, 225.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 1884303361, 84082956, 106.24, 36.95, 175.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 1884303362, 84082963, 130.24, 36.95, 150.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (7924, 1884303368, 84082689, 83.8216, 39.7014, 233.805, 0.999999, 0, 0, -0.00172104) /* linkmonstergen5minutes */
     , (25864, 1884303364, 84082689, 86.1815, 36.4709, 233.805, 0.775423, 0, 0, 0.631442) /* Stalking Margul */
     , (25864, 1884303365, 84082689, 85.2309, 33.875, 233.805, 0.927394, 0, 0, 0.374087) /* Stalking Margul */
     , (25860, 1884303366, 84082689, 86.6217, 35.2151, 233.805, 0.790965, 0, 0, 0.611861) /* Creeping Margul */
     , (25860, 1884303367, 84082689, 86.4762, 38.83, 233.805, 0.377768, 0, 0, 0.9259) /* Creeping Margul */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1884303368'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1884303364'; /* linkmonstergen5minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1884303365'; /* linkmonstergen5minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1884303366'; /* linkmonstergen5minutes <- Creeping Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1884303367'; /* linkmonstergen5minutes <- Creeping Margul */

