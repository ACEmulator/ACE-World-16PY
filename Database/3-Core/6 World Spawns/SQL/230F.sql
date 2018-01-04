INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24278, 1915809811, 588185601, 61.0955, 51.1667, 70.012, -0.939617, 0, 0, 0.342227) /* Drudge Cabalist */
     , (23600, 1915809810, 588185601, 63.9091, 53.8311, 70.005, 0.968165, 0, 0, -0.250314) /* Runed Chest */
     , (24282, 1915809812, 588185601, 64.3684, 52.1699, 70.012, -0.989336, 0, 0, -0.145649) /* Peerless Drudge */
     , (24282, 1915809813, 588185601, 60.8875, 55, 70.012, -0.793759, 0, 0, 0.608232) /* Peerless Drudge */
     , (24282, 1915809814, 588185601, 64.5627, 57.5746, 70.012, -0.104275, 0, 0, 0.994548) /* Peerless Drudge */
     , (24282, 1915809815, 588185601, 68.2007, 54.9594, 70.012, 0.33442, 0, 0, 0.942424) /* Peerless Drudge */
     , (24278, 1915809816, 588185601, 62.0912, 57.4805, 70.012, 0.234078, 0, 0, 0.972218) /* Drudge Cabalist */
     , (24278, 1915809817, 588185601, 66.2516, 57.684, 70.012, 0.415498, 0, 0, 0.909594) /* Drudge Cabalist */
     , (24278, 1915809818, 588185601, 66.5349, 52.9377, 70.012, 0.850002, 0, 0, 0.526779) /* Drudge Cabalist */
     , (7932, 1915809819, 588185601, 62.5348, 50.8267, 70.005, -0.932484, 0, 0, 0.361211) /* linkmonstergen4minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1915809819'; /* linkmonstergen4minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809814'; /* linkmonstergen4minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809815'; /* linkmonstergen4minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809817'; /* linkmonstergen4minutes <- Drudge Cabalist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809811'; /* linkmonstergen4minutes <- Drudge Cabalist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809816'; /* linkmonstergen4minutes <- Drudge Cabalist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809818'; /* linkmonstergen4minutes <- Drudge Cabalist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809812'; /* linkmonstergen4minutes <- Peerless Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915809813'; /* linkmonstergen4minutes <- Peerless Drudge */

