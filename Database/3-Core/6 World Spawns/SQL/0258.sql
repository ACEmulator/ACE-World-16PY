INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881505792, 39321856, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881505793, 39321856, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881505794, 39321858, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881505795, 39321859, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881505796, 39321859, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881505797, 39321861, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881505798, 39321872, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881505799, 39321872, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881505800, 39321874, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881505801, 39321880, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881505802, 39321880, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881505803, 39321880, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10551, 1881505804, 39321880, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881505805, 39321881, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881505806, 39321881, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881505807, 39321881, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881505808, 39321887, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881505823, 39321887, 57.174, 157.66, 35.205, 0.689598, 0, 0, 0.724193) /* Portal Linkspot */
     , (568, 1881505809, 39321889, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881505810, 39321900, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881505811, 39321902, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881505812, 39321903, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881505813, 39321903, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881505814, 39321905, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881505815, 39321906, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881505816, 39321906, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881505817, 39321908, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881505818, 39321913, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881505819, 39321916, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881505820, 39321921, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881505821, 39321921, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881505822, 39321923, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881505804';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881505808';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505793';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505795';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505798';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505801';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505805';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505806';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505807';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505808';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505810';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505812';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505813';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505815';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505816';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505818';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505819';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505820';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881505821';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881505823';

