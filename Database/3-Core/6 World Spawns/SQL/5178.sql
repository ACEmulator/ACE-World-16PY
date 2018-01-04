INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964474368, 1366819072, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964474369, 1366819072, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964474370, 1366819074, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964474371, 1366819075, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964474372, 1366819075, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964474373, 1366819077, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964474374, 1366819088, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964474375, 1366819088, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964474376, 1366819090, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964474377, 1366819096, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964474378, 1366819096, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964474379, 1366819096, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14180, 1964474380, 1366819096, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964474381, 1366819097, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964474382, 1366819097, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964474383, 1366819097, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964474384, 1366819103, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964474399, 1366819103, 153.532, 34.7148, 99.205, 0.0256381, 0, 0, 0.999671) /* Portal Linkspot */
     , (568, 1964474385, 1366819105, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964474386, 1366819116, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964474387, 1366819118, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964474388, 1366819119, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964474389, 1366819119, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964474390, 1366819121, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964474391, 1366819122, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964474392, 1366819122, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964474393, 1366819124, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964474394, 1366819129, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964474395, 1366819132, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964474396, 1366819137, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964474397, 1366819137, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964474398, 1366819139, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964474380';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964474384';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474371';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474374';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474381';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474382';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474384';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474386';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474388';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474389';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964474397';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964474399';

