INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5197, 2105880577, 3629318400, 79.454, 186.352, 36.41, -0.714083, 0, 0, 0.700061) /* Nen Ai */
     , (5196, 2105880578, 3629318400, 79.2775, 182.834, 36.41, -0.990496, 0, 0, 0.137545) /* Drudge Skulker */
     , (1154, 2105880579, 3629318400, 80.7149, 185.176, 36.41, -0.720984, 0, 0, -0.692952) /* linkmonstergen */
     , (720, 2105880576, 3629318145, 81.6393, 176.424, 32.005, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (174, 2105880580, 3629318145, 91.6652, 175.938, 32.005, 0.701325, 0, 0, -0.712841) /* Well */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2105880579'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105880578'; /* linkmonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105880577'; /* linkmonstergen <- Nen Ai */

