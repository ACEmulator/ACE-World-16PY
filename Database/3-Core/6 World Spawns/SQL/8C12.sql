INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2025922569, 2349989889, 93.2234, 174.342, 451.674, -0.278889, 0, 0, 0.960323) /* linkmonstergen3minutes */
     , (6380, 2025922565, 2349989889, 52.9715, 164.297, 424.852, 0.0825895, 0, 0, 0.996584) /* Scintilla */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2025922569';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025922565';

