INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967550464, 1416036608, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967550465, 1416036608, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967550466, 1416036610, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967550467, 1416036611, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967550468, 1416036611, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967550469, 1416036613, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967550470, 1416036624, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967550471, 1416036624, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967550472, 1416036626, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967550473, 1416036632, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967550474, 1416036632, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967550475, 1416036632, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15613, 1967550476, 1416036632, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967550477, 1416036633, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967550478, 1416036633, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967550479, 1416036633, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967550480, 1416036639, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967550495, 1416036639, 50.4011, 35.8057, 33.205, -0.734528, 0, 0, -0.678578) /* Portal Linkspot */
     , (568, 1967550481, 1416036641, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967550482, 1416036652, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967550483, 1416036654, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967550484, 1416036655, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967550485, 1416036655, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967550486, 1416036657, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967550487, 1416036658, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967550488, 1416036658, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967550489, 1416036660, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967550490, 1416036665, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967550491, 1416036668, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967550492, 1416036673, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967550493, 1416036673, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967550494, 1416036675, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967550476';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967550480';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550464';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550465';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550467';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550470';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550471';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550473';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550474';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550477';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550478';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550479';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550480';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550482';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550484';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550485';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550487';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550488';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550490';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550491';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550492';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967550493';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967550495';

