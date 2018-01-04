INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14341, 2069295112, 3043950593, 36, 108, 22.45, 1, 0, 0, 0) /* Chess Board */
     , (14341, 2069295115, 3043950593, 12, 84, 22.45, 1, 0, 0, 0) /* Chess Board */
     , (5391, 2069295104, 3043950593, 84.5, 108.5, 22, -4.37114E-08, 0, 0, -1) /* Festival Stone */
     , (6075, 2069295105, 3043950593, 67, 75, 22.005, -0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2069295106, 3043950593, 67, 80, 22.005, -0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2069295107, 3043950593, 67, 85, 22.005, -0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6076, 2069295108, 3043950593, 67, 133, 22.005, -0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2069295109, 3043950593, 67, 128, 22.005, -0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2069295110, 3043950593, 67, 123, 22.005, -0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (7923, 2069295111, 3043950593, 34.9712, 71.0167, 22.005, 0.999874, 0, 0, -0.0158543) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2069295111';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069295105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069295106';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069295107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069295108';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069295109';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069295110';

