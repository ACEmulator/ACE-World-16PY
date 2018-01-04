INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964482560, 1366950144, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964482561, 1366950144, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964482562, 1366950146, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964482563, 1366950147, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964482564, 1366950147, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964482565, 1366950149, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964482566, 1366950160, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964482567, 1366950160, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964482568, 1366950162, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964482569, 1366950168, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964482570, 1366950168, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964482571, 1366950168, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14182, 1964482572, 1366950168, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964482573, 1366950169, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964482574, 1366950169, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964482575, 1366950169, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964482576, 1366950175, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964482591, 1366950175, 37.744, 153.424, 69.205, 0.703549, 0, 0, -0.710647) /* Portal Linkspot */
     , (568, 1964482577, 1366950177, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964482578, 1366950188, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964482579, 1366950190, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964482580, 1366950191, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964482581, 1366950191, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964482582, 1366950193, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964482583, 1366950194, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964482584, 1366950194, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964482585, 1366950196, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964482586, 1366950201, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964482587, 1366950204, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964482588, 1366950209, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964482589, 1366950209, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964482590, 1366950211, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964482572';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964482576';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482561';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482563';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482564';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482566';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482567';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482569';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482570';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482573';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482574';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482575';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482576';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482578';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482580';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482581';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482583';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482584';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482586';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482587';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482588';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964482589';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964482591';

