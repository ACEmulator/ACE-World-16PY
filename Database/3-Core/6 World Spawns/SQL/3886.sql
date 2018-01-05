INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21549, 1938317318, 948305920, 104.975, 19.2218, 180.007, -0.0787396, 0, 0, 0.996895) /* Corrosion Wisp */
     , (21549, 1938317319, 948305920, 98.9838, 8.05152, 180.007, -0.0760761, 0, 0, -0.997102) /* Corrosion Wisp */
     , (21549, 1938317320, 948305920, 97.9095, 21.186, 180.007, -0.958635, 0, 0, -0.284639) /* Corrosion Wisp */
     , (4980, 1938317317, 948305920, 104.597, 15.9732, 180.05, 0.92388, 0, 0, -0.382683) /* Refreshing Fountain */
     , (21549, 1938317321, 948305920, 114.528, 22.3072, 180.007, -0.81111, 0, 0, 0.584893) /* Corrosion Wisp */
     , (7923, 1938317322, 948305920, 102.027, 10.6736, 180.005, -0.999692, 0, 0, -0.0248255) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1938317322'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938317318'; /* linkmonstergen3minutes <- Corrosion Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938317319'; /* linkmonstergen3minutes <- Corrosion Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938317320'; /* linkmonstergen3minutes <- Corrosion Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938317321'; /* linkmonstergen3minutes <- Corrosion Wisp */

