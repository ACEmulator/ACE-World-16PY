INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 2077622288, 3177185280, 32.8529, 64.9444, 6.005, -0.356577, 0, 0, -0.934266) /* linkmonstergen7minutes */
     , (1630, 2077622281, 3177185280, 31.1262, 61.6868, 6.0075, -0.728766, 0, 0, -0.684762) /* Lich Lord */
     , (204, 2077622282, 3177185280, 24.1147, 64.0201, 6.0075, -0.0500526, 0, 0, 0.998747) /* Lich */
     , (204, 2077622283, 3177185280, 24.8119, 58.807, 6.0075, -0.991655, 0, 0, -0.128918) /* Lich */
     , (204, 2077622284, 3177185280, 27.3209, 58.4915, 6.0075, -0.999785, 0, 0, 0.020721) /* Lich */
     , (204, 2077622285, 3177185280, 30.1669, 58.3735, 6.0075, -0.999785, 0, 0, 0.020721) /* Lich */
     , (204, 2077622286, 3177185280, 29.7448, 63.7484, 6.0075, -0.0500526, 0, 0, 0.998747) /* Lich */
     , (204, 2077622287, 3177185280, 27.289, 64.0314, 6.0075, -0.0500526, 0, 0, 0.998747) /* Lich */
     , (26610, 2077622289, 3177185280, 32.2712, 59.9767, 6.005, 0.707107, 0, 0, -0.707107) /* Runed Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2077622288'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077622282'; /* linkmonstergen7minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077622287'; /* linkmonstergen7minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077622281'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077622286'; /* linkmonstergen7minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077622285'; /* linkmonstergen7minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077622284'; /* linkmonstergen7minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077622283'; /* linkmonstergen7minutes <- Lich */

