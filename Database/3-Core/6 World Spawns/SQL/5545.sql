INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968459776, 1430585600, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968459777, 1430585600, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968459778, 1430585602, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968459779, 1430585603, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968459780, 1430585603, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968459781, 1430585605, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968459782, 1430585616, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968459783, 1430585616, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968459784, 1430585618, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968459785, 1430585624, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968459786, 1430585624, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968459787, 1430585624, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20827, 1968459788, 1430585624, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968459789, 1430585625, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968459790, 1430585625, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968459791, 1430585625, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968459792, 1430585631, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968459807, 1430585631, 107.477, 45.7016, 51.205, 0.999972, 0, 0, 0.00748122) /* Portal Linkspot */
     , (568, 1968459793, 1430585633, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968459794, 1430585644, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968459795, 1430585646, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968459796, 1430585647, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968459797, 1430585647, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968459798, 1430585649, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968459799, 1430585650, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968459800, 1430585650, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968459801, 1430585652, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968459802, 1430585657, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968459803, 1430585660, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968459804, 1430585665, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968459805, 1430585665, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968459806, 1430585667, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968459788';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968459792';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459782';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459783';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459785';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459786';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459787';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459789';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459790';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459791';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459794';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459797';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459800';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459804';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968459805';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968459807';

