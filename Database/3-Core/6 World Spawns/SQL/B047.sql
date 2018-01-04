INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8673, 2063888394, 2957443334, 38.5023, 14.456, 26.0082, 0.092167, 0, 0, 0.995744) /* Risen Knight */
     , (8673, 2063888395, 2957443334, 36.062, 9.70331, 26.0375, 0.955027, 0, 0, -0.29652) /* Risen Knight */
     , (8673, 2063888396, 2957443334, 36.205, 14.6834, 26.0082, 0.489743, 0, 0, -0.871867) /* Risen Knight */
     , (8673, 2063888397, 2957443334, 33.4243, 13.3498, 27.605, 0.653194, 0, 0, -0.757191) /* Risen Knight */
     , (619, 2063888398, 2957443334, 37.8634, 8.86317, 31.605, -0.872256, 0, 0, -0.48905) /* Revenant */
     , (619, 2063888399, 2957443334, 39.4532, 14.9894, 34.8451, -0.738101, 0, 0, -0.67469) /* Revenant */
     , (1630, 2063888400, 2957443334, 33.0018, 15.1089, 38.0317, 0.63054, 0, 0, -0.776157) /* Lich Lord */
     , (3969, 2063888406, 2957443073, 33.7082, 15.3706, 41.205, 1, 0, 0, 0) /* Chest */
     , (3991, 2063888405, 2957443073, 37.912, 15.301, 41.205, 1, 0, 0, 0) /* Chest */
     , (4219, 2063888404, 2957443073, 30, 50, 26.005, -0.251475, 0, 0, 0.967864) /* linkmonstergen7minutes */
     , (1630, 2063888403, 2957443073, 34.6546, 9.57687, 41.2075, 0.951889, 0, 0, 0.306442) /* Lich Lord */
     , (1630, 2063888402, 2957443073, 38.9173, 9.0849, 41.2075, 0.773499, 0, 0, 0.633797) /* Lich Lord */
     , (1630, 2063888401, 2957443073, 33.1245, 10.382, 41.205, 0.951245, 0, 0, -0.308435) /* Lich Lord */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2063888404'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888394'; /* linkmonstergen7minutes <- Risen Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888395'; /* linkmonstergen7minutes <- Risen Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888396'; /* linkmonstergen7minutes <- Risen Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888397'; /* linkmonstergen7minutes <- Risen Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888398'; /* linkmonstergen7minutes <- Revenant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888399'; /* linkmonstergen7minutes <- Revenant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888400'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888401'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888402'; /* linkmonstergen7minutes <- Lich Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2063888403'; /* linkmonstergen7minutes <- Lich Lord */

