INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7123, 2140286976, 4179820545, 108.036, 93.3913, 22.0082, 0.622686, 0, 0, 0.782471) /* Dark Leech */
     , (7110, 2140286977, 4179820545, 82.8682, 118.031, 22.005, 0.999852, 0, 0, -0.0171749) /* Ulu Sclavus */
     , (7123, 2140286978, 4179820545, 58.9206, 93.5005, 22.0082, 0.417726, 0, 0, -0.908573) /* Dark Leech */
     , (7123, 2140286979, 4179820545, 62.223, 147.073, 22.0082, -0.744436, 0, 0, -0.667694) /* Dark Leech */
     , (7110, 2140286980, 4179820545, 81.168, 116.319, 22.005, -0.974135, 0, 0, -0.225965) /* Ulu Sclavus */
     , (7123, 2140286981, 4179820545, 107.546, 146.203, 22.0082, 0.999134, 0, 0, -0.0416019) /* Dark Leech */
     , (4219, 2140286982, 4179820545, 100.642, 164.688, 22.005, -0.99944, 0, 0, 0.0334662) /* linkmonstergen7minutes */
     , (2586, 2140286983, 4179820545, 86.0622, 116.564, 22.005, 0.96376, 0, 0, -0.266772) /* Sata Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2140286982'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140286983'; /* linkmonstergen7minutes <- Sata Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140286977'; /* linkmonstergen7minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140286980'; /* linkmonstergen7minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140286976'; /* linkmonstergen7minutes <- Dark Leech */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140286981'; /* linkmonstergen7minutes <- Dark Leech */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140286979'; /* linkmonstergen7minutes <- Dark Leech */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140286978'; /* linkmonstergen7minutes <- Dark Leech */

