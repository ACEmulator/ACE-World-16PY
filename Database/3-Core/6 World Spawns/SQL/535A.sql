INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966448640, 1398407424, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966448641, 1398407424, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966448642, 1398407426, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966448643, 1398407427, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966448644, 1398407427, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966448645, 1398407429, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966448646, 1398407440, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966448647, 1398407440, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966448648, 1398407442, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966448649, 1398407448, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966448650, 1398407448, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966448651, 1398407448, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15656, 1966448652, 1398407448, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966448653, 1398407449, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966448654, 1398407449, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966448655, 1398407449, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966448656, 1398407455, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966448671, 1398407455, 35.4836, 93.2769, 23.205, 0.999623, 0, 0, 0.0274626) /* Portal Linkspot */
     , (568, 1966448657, 1398407457, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966448658, 1398407468, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966448659, 1398407470, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966448660, 1398407471, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966448661, 1398407471, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966448662, 1398407473, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966448663, 1398407474, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966448664, 1398407474, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966448665, 1398407476, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966448666, 1398407481, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966448667, 1398407484, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966448668, 1398407489, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966448669, 1398407489, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966448670, 1398407491, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966448652';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966448656';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448641';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448643';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448646';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448647';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448649';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448650';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448651';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448653';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448654';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448655';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448656';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448658';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448660';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448661';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448663';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448664';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448666';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448667';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448668';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966448669';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966448671';

