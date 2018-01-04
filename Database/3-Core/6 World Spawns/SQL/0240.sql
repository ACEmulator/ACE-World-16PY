INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881407488, 37748992, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881407489, 37748992, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881407490, 37748994, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881407491, 37748995, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881407492, 37748995, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881407493, 37748997, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881407494, 37749008, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881407495, 37749008, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881407496, 37749010, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881407497, 37749016, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881407498, 37749016, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881407499, 37749016, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10527, 1881407500, 37749016, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881407501, 37749017, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881407502, 37749017, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881407503, 37749017, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881407504, 37749023, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881407519, 37749023, 93.804, 156.948, 45.205, 0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881407505, 37749025, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881407506, 37749036, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881407507, 37749038, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881407508, 37749039, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881407509, 37749039, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881407510, 37749041, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881407511, 37749042, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881407512, 37749042, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881407513, 37749044, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881407514, 37749049, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881407515, 37749052, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881407516, 37749057, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881407517, 37749057, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881407518, 37749059, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881407500';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881407504';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407488';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407489';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407491';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407492';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407494';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407495';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407497';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407498';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407499';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407501';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407502';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407503';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407504';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407506';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407508';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407509';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407511';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407512';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407514';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407515';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407516';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881407517';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881407519';

