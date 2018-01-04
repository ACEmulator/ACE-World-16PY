INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964400640, 1365639424, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964400641, 1365639424, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964400642, 1365639426, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964400643, 1365639427, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964400644, 1365639427, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964400645, 1365639429, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964400646, 1365639440, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964400647, 1365639440, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964400648, 1365639442, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964400649, 1365639448, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964400650, 1365639448, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964400651, 1365639448, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14162, 1964400652, 1365639448, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964400653, 1365639449, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964400654, 1365639449, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964400655, 1365639449, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964400656, 1365639455, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964400671, 1365639455, 154.032, 86.4516, 47.205, -0.683113, 0, 0, -0.730312) /* Portal Linkspot */
     , (568, 1964400657, 1365639457, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964400658, 1365639468, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964400659, 1365639470, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964400660, 1365639471, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964400661, 1365639471, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964400662, 1365639473, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964400663, 1365639474, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964400664, 1365639474, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964400665, 1365639476, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964400666, 1365639481, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964400667, 1365639484, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964400668, 1365639489, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964400669, 1365639489, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964400670, 1365639491, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964400652';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964400656';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400641';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400643';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400646';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400647';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400649';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400650';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400651';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400653';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400654';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400655';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400656';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400658';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400660';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400661';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400663';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400664';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400666';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400667';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400668';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964400669';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964400671';

