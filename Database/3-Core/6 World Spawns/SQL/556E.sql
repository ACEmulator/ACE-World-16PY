INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968627712, 1433272576, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968627713, 1433272576, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968627714, 1433272578, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968627715, 1433272579, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968627716, 1433272579, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968627717, 1433272581, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968627718, 1433272592, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968627719, 1433272592, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968627720, 1433272594, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968627721, 1433272600, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968627722, 1433272600, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968627723, 1433272600, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19095, 1968627724, 1433272600, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968627725, 1433272601, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968627726, 1433272601, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968627727, 1433272601, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968627728, 1433272607, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968627743, 1433272607, 122.5, 108.075, 57.205, 0.710127, 0, 0, 0.704074) /* Portal Linkspot */
     , (568, 1968627729, 1433272609, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968627730, 1433272620, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968627731, 1433272622, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968627732, 1433272623, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968627733, 1433272623, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968627734, 1433272625, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968627735, 1433272626, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968627736, 1433272626, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968627737, 1433272628, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968627738, 1433272633, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968627739, 1433272636, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968627740, 1433272641, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968627741, 1433272641, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968627742, 1433272643, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968627724';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968627728';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627712';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627713';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627715';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627716';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627718';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627719';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627721';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627722';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627725';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627726';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627728';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627732';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627733';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627735';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627738';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968627741';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968627743';

