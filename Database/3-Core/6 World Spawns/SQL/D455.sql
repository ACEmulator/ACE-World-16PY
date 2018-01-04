INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2101694467, 3562340608, 84.1027, 139.16, 30.805, 0.958815, 0, 0, -0.28403) /* Drudge Skulker */
     , (1930, 2101694472, 3562340608, 78.6444, 149.232, 30.805, 0.933182, 0, 0, 0.359404) /* Chest */
     , (193, 2101694468, 3562340608, 79.7572, 147.363, 30.805, 0.31604, 0, 0, -0.948746) /* Drudge Slinker */
     , (7923, 2101694471, 3562340353, 88.6366, 124.775, 36.005, -0.935842, 0, 0, -0.35242) /* linkmonstergen3minutes */
     , (7, 2101694465, 3562340353, 86.6731, 135.522, 36.005, 0.0656203, 0, 0, 0.997845) /* Drudge Skulker */
     , (7, 2101694466, 3562340353, 87.4228, 132.148, 36.005, 0.98645, 0, 0, 0.164062) /* Drudge Skulker */
     , (7, 2101694469, 3562340353, 95.2522, 125.077, 36.005, 0.310451, 0, 0, 0.950589) /* Drudge Skulker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2101694471';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101694465';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101694466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101694467';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101694468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101694469';

