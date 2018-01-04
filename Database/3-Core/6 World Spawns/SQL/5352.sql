INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966415872, 1397883136, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966415873, 1397883136, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966415874, 1397883138, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966415875, 1397883139, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966415876, 1397883139, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966415877, 1397883141, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966415878, 1397883152, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966415879, 1397883152, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966415880, 1397883154, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966415881, 1397883160, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966415882, 1397883160, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966415883, 1397883160, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15648, 1966415884, 1397883160, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966415885, 1397883161, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966415886, 1397883161, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966415887, 1397883161, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966415888, 1397883167, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966415903, 1397883167, 141.59, 108.159, 69.205, 0.666802, 0, 0, -0.745235) /* Portal Linkspot */
     , (568, 1966415889, 1397883169, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966415890, 1397883180, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966415891, 1397883182, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966415892, 1397883183, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966415893, 1397883183, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966415894, 1397883185, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966415895, 1397883186, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966415896, 1397883186, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966415897, 1397883188, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966415898, 1397883193, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966415899, 1397883196, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966415900, 1397883201, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966415901, 1397883201, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966415902, 1397883203, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966415884';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966415888';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415872';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415873';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415875';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415876';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415878';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415879';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415881';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415882';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415883';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415885';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415886';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415887';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415888';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415890';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415892';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415893';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415895';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415900';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966415901';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966415903';

