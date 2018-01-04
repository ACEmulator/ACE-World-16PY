INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881436160, 38207744, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881436161, 38207744, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881436162, 38207746, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881436163, 38207747, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881436164, 38207747, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881436165, 38207749, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881436166, 38207760, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881436167, 38207760, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881436168, 38207762, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881436169, 38207768, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881436170, 38207768, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881436171, 38207768, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10534, 1881436172, 38207768, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881436173, 38207769, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881436174, 38207769, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881436175, 38207769, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881436176, 38207775, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881436191, 38207775, 154.301, 129.621, 45.205, -4.37114E-08, 0, 0, -1) /* Portal Linkspot */
     , (568, 1881436177, 38207777, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881436178, 38207788, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881436179, 38207790, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881436180, 38207791, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881436181, 38207791, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881436182, 38207793, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881436183, 38207794, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881436184, 38207794, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881436185, 38207796, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881436186, 38207801, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881436187, 38207804, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881436188, 38207809, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881436189, 38207809, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881436190, 38207811, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881436172';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881436176';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436161';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436163';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436166';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436167';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436169';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436170';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436171';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436173';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436174';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436175';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436176';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436178';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436180';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436181';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436183';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436184';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436186';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436187';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436188';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881436189';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881436191';

