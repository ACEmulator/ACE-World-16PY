INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21720, 1969569805, 1448345897, 20, -20, 24.005, 1, 0, 0, -4.37114E-08) /* Gaerlan's Phylacteric Prison */
     , (21915, 1969569806, 1448345897, 20, -20, 24.005, 1, 0, 0, -4.37114E-08) /* Gaerlan Effect */
     , (7926, 1969569807, 1448345897, 16.7562, -19.5619, 24.005, 0.018665, 0, 0, 0.999826) /* linkmonstergen20minutes */
     , (21400, 1969569808, 1448345898, 19.9771, -32.172, 24.005, -0.00420373, 0, 0, 0.999991) /* Citadel Apex */
     , (6122, 1969569792, 1448345910, 0, -10, 30, 1, 0, 0, 0) /* Acid */
     , (5489, 1969569793, 1448345943, 40, -10, 30, 1, 0, 0, 0) /* "Mag-Ma!" */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969569807'; /* linkmonstergen20minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969569805'; /* linkmonstergen20minutes <- Gaerlan's Phylacteric Prison */

