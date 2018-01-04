INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964470272, 1366753536, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964470273, 1366753536, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964470274, 1366753538, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964470275, 1366753539, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964470276, 1366753539, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964470277, 1366753541, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964470278, 1366753552, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964470279, 1366753552, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964470280, 1366753554, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964470281, 1366753560, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964470282, 1366753560, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964470283, 1366753560, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14179, 1964470284, 1366753560, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964470285, 1366753561, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964470286, 1366753561, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964470287, 1366753561, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964470288, 1366753567, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964470303, 1366753567, 156.075, 146.154, 115.205, -0.0328013, 0, 0, -0.999462) /* Portal Linkspot */
     , (568, 1964470289, 1366753569, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964470290, 1366753580, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964470291, 1366753582, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964470292, 1366753583, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964470293, 1366753583, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964470294, 1366753585, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964470295, 1366753586, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964470296, 1366753586, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964470297, 1366753588, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964470298, 1366753593, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964470299, 1366753596, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964470300, 1366753601, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964470301, 1366753601, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964470302, 1366753603, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964470284';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964470288';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470272';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470273';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470275';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470276';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470278';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470279';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470281';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470282';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470283';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470285';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470286';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470287';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470288';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470290';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470292';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470293';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470295';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470296';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470298';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470299';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470300';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964470301';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964470303';

