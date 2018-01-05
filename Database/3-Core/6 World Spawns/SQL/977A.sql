INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 2037882880, 2541355008, 35.946, 86.6731, 0.00500003, 0.886479, 0, 0, -0.462769) /* linkmonstergen15minutes */
     , (618, 2037882881, 2541355008, 44.152, 88.7727, 0.00561999, -0.327234, 0, 0, 0.944943) /* Cow */
     , (618, 2037882882, 2541355008, 42.4247, 85.3811, 0.00561999, -0.756782, 0, 0, 0.653668) /* Cow */
     , (618, 2037882883, 2541355008, 38.7968, 82.436, 0.00561999, 0.609565, 0, 0, 0.792736) /* Cow */
     , (618, 2037882884, 2541355008, 37.5144, 103.999, 0.00561999, 0.984966, 0, 0, 0.17275) /* Cow */
     , (618, 2037882885, 2541355008, 34.2863, 103.191, 0.00561999, -0.902448, 0, 0, 0.430798) /* Cow */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2037882880'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037882881'; /* linkmonstergen15minutes <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037882882'; /* linkmonstergen15minutes <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037882883'; /* linkmonstergen15minutes <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037882884'; /* linkmonstergen15minutes <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037882885'; /* linkmonstergen15minutes <- Cow */

