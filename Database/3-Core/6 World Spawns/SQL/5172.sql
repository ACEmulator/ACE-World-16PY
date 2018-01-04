INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964449792, 1366425856, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964449793, 1366425856, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964449794, 1366425858, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964449795, 1366425859, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964449796, 1366425859, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964449797, 1366425861, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964449798, 1366425872, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964449799, 1366425872, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964449800, 1366425874, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964449801, 1366425880, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964449802, 1366425880, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964449803, 1366425880, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14174, 1964449804, 1366425880, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964449805, 1366425881, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964449806, 1366425881, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964449807, 1366425881, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964449808, 1366425887, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964449823, 1366425887, 117.899, 60.3722, 73.205, 0.666759, 0, 0, -0.745273) /* Portal Linkspot */
     , (568, 1964449809, 1366425889, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964449810, 1366425900, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964449811, 1366425902, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964449812, 1366425903, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964449813, 1366425903, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964449814, 1366425905, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964449815, 1366425906, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964449816, 1366425906, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964449817, 1366425908, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964449818, 1366425913, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964449819, 1366425916, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964449820, 1366425921, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964449821, 1366425921, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964449822, 1366425923, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964449804';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964449808';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449793';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449795';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449798';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449801';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449805';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449806';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449807';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449808';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449810';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449812';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449813';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449815';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449816';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449818';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449819';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449820';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964449821';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964449823';

