INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969647616, 1449591040, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969647617, 1449591040, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969647618, 1449591042, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969647619, 1449591043, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969647620, 1449591043, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969647621, 1449591045, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969647622, 1449591056, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969647623, 1449591056, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969647624, 1449591058, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969647625, 1449591064, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969647626, 1449591064, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969647627, 1449591064, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20805, 1969647628, 1449591064, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969647629, 1449591065, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969647630, 1449591065, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969647631, 1449591065, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969647632, 1449591071, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969647647, 1449591071, 82.6267, 58.441, -4.795, -0.327454, 0, 0, 0.944867) /* Portal Linkspot */
     , (568, 1969647633, 1449591073, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969647634, 1449591084, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969647635, 1449591086, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969647636, 1449591087, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969647637, 1449591087, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969647638, 1449591089, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969647639, 1449591090, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969647640, 1449591090, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969647641, 1449591092, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969647642, 1449591097, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969647643, 1449591100, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969647644, 1449591105, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969647645, 1449591105, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969647646, 1449591107, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969647628';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969647632';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647616';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647617';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647619';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647622';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647623';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647625';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647626';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647629';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647630';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647631';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647632';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647634';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647636';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647637';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647639';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647642';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647643';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969647645';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969647647';

