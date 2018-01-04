INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (204, 1948352516, 1108869376, 85.1838, 13.3995, 120.007, -0.97995, 0, 0, -0.199244) /* Lich */
     , (204, 1948352519, 1108869376, 85.2421, 14.7349, 120.007, 0.999998, 0, 0, 0.00216398) /* Lich */
     , (204, 1948352518, 1108869376, 84.5767, 12.4157, 120.007, -0.97995, 0, 0, -0.199244) /* Lich */
     , (204, 1948352512, 1108869121, 86.8959, 12.1143, 135.207, 0.264908, 0, 0, 0.964274) /* Lich */
     , (7785, 1948352513, 1108869121, 80.9067, 15.1585, 135.205, -0.688786, 0, 0, -0.724964) /* Chest */
     , (1630, 1948352514, 1108869121, 85.8777, 14.2421, 135.26, 0.419493, 0, 0, -0.907759) /* Lich Lord */
     , (3955, 1948352515, 1108869121, 83.8692, 12.8195, 135.26, -0.0322391, 0, 0, -0.99948) /* linkmonstergen15minutes */
     , (204, 1948352517, 1108869121, 85.7139, 12.4465, 135.26, -0.00324038, 0, 0, -0.999995) /* Lich */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1948352515'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948352512'; /* linkmonstergen15minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948352517'; /* linkmonstergen15minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948352514'; /* linkmonstergen15minutes <- Lich Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948352518'; /* linkmonstergen15minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948352516'; /* linkmonstergen15minutes <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948352519'; /* linkmonstergen15minutes <- Lich */

