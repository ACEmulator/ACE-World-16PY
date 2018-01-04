INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882910720, 61800704, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882910721, 61800704, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882910722, 61800706, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882910723, 61800707, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882910724, 61800707, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882910725, 61800709, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882910726, 61800720, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882910727, 61800720, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882910728, 61800722, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882910729, 61800728, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882910730, 61800728, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882910731, 61800728, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10584, 1882910732, 61800728, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882910733, 61800729, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882910734, 61800729, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882910735, 61800729, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882910736, 61800735, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882910751, 61800735, 33.454, 153.527, 31.205, -0.023011, 0, 0, 0.999735) /* Portal Linkspot */
     , (568, 1882910737, 61800737, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882910738, 61800748, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882910739, 61800750, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882910740, 61800751, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882910741, 61800751, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882910742, 61800753, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882910743, 61800754, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882910744, 61800754, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882910745, 61800756, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882910746, 61800761, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882910747, 61800764, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882910748, 61800769, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882910749, 61800769, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882910750, 61800771, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882910732';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882910736';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910720';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910721';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910724';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910726';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910729';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910731';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910733';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910734';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910735';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910738';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910741';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910744';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910748';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882910749';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882910751';

