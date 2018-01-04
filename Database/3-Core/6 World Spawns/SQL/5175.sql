INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964462080, 1366622464, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964462081, 1366622464, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964462082, 1366622466, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964462083, 1366622467, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964462084, 1366622467, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964462085, 1366622469, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964462086, 1366622480, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964462087, 1366622480, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964462088, 1366622482, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964462089, 1366622488, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964462090, 1366622488, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964462091, 1366622488, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14177, 1964462092, 1366622488, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964462093, 1366622489, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964462094, 1366622489, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964462095, 1366622489, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964462096, 1366622495, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964462111, 1366622495, 45.4858, 84.7885, 89.205, -0.674683, 0, 0, 0.738108) /* Portal Linkspot */
     , (568, 1964462097, 1366622497, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964462098, 1366622508, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964462099, 1366622510, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964462100, 1366622511, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964462101, 1366622511, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964462102, 1366622513, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964462103, 1366622514, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964462104, 1366622514, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964462105, 1366622516, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964462106, 1366622521, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964462107, 1366622524, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964462108, 1366622529, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964462109, 1366622529, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964462110, 1366622531, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964462092';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964462096';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462080';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462081';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462083';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462086';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462089';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462091';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462093';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462094';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462095';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462096';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462098';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462100';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462101';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462103';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462104';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462106';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462108';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964462109';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964462111';

