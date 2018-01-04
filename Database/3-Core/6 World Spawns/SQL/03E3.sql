INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883123712, 65208576, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883123713, 65208576, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883123714, 65208578, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883123715, 65208579, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883123716, 65208579, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883123717, 65208581, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883123718, 65208592, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883123719, 65208592, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883123720, 65208594, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883123721, 65208600, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883123722, 65208600, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883123723, 65208600, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10636, 1883123724, 65208600, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883123725, 65208601, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883123726, 65208601, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883123727, 65208601, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883123728, 65208607, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883123743, 65208607, 131.847, 98.4833, 119.205, 0.00390036, 0, 0, 0.999992) /* Portal Linkspot */
     , (568, 1883123729, 65208609, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883123730, 65208620, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883123731, 65208622, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883123732, 65208623, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883123733, 65208623, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883123734, 65208625, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883123735, 65208626, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883123736, 65208626, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883123737, 65208628, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883123738, 65208633, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883123739, 65208636, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883123740, 65208641, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883123741, 65208641, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883123742, 65208643, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883123724';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883123728';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123712';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123713';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123715';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123716';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123718';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123719';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123721';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123722';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123725';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123726';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123728';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123732';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123733';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123735';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123738';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883123741';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883123743';

