INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967591424, 1416691968, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967591425, 1416691968, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967591426, 1416691970, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967591427, 1416691971, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967591428, 1416691971, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967591429, 1416691973, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967591430, 1416691984, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967591431, 1416691984, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967591432, 1416691986, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967591433, 1416691992, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967591434, 1416691992, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967591435, 1416691992, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15623, 1967591436, 1416691992, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967591437, 1416691993, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967591438, 1416691993, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967591439, 1416691993, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967591440, 1416691999, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967591455, 1416691999, 156.821, 98.5693, 33.205, -0.00420877, 0, 0, 0.999991) /* Portal Linkspot */
     , (568, 1967591441, 1416692001, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967591442, 1416692012, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967591443, 1416692014, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967591444, 1416692015, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967591445, 1416692015, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967591446, 1416692017, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967591447, 1416692018, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967591448, 1416692018, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967591449, 1416692020, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967591450, 1416692025, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967591451, 1416692028, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967591452, 1416692033, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967591453, 1416692033, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967591454, 1416692035, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967591436';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967591440';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591424';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591425';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591427';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591428';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591430';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591431';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591437';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591438';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591439';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591440';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591442';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591444';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591445';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591447';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591450';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967591453';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967591455';

