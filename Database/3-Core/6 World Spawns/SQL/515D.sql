INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964363776, 1365049600, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964363777, 1365049600, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964363778, 1365049602, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964363779, 1365049603, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964363780, 1365049603, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964363781, 1365049605, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964363782, 1365049616, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964363783, 1365049616, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964363784, 1365049618, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964363785, 1365049624, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964363786, 1365049624, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964363787, 1365049624, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14153, 1964363788, 1365049624, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964363789, 1365049625, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964363790, 1365049625, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964363791, 1365049625, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964363792, 1365049631, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964363807, 1365049631, 33.0645, 130.626, 55.205, -0.0427275, 0, 0, -0.999087) /* Portal Linkspot */
     , (568, 1964363793, 1365049633, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964363794, 1365049644, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964363795, 1365049646, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964363796, 1365049647, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964363797, 1365049647, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964363798, 1365049649, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964363799, 1365049650, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964363800, 1365049650, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964363801, 1365049652, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964363802, 1365049657, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964363803, 1365049660, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964363804, 1365049665, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964363805, 1365049665, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964363806, 1365049667, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964363788';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964363792';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363782';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363783';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363785';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363786';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363787';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363789';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363790';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363791';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363794';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363797';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363800';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363804';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964363805';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964363807';

