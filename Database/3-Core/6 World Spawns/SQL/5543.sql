INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968451584, 1430454528, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968451585, 1430454528, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968451586, 1430454530, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968451587, 1430454531, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968451588, 1430454531, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968451589, 1430454533, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968451590, 1430454544, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968451591, 1430454544, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968451592, 1430454546, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968451593, 1430454552, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968451594, 1430454552, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968451595, 1430454552, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20825, 1968451596, 1430454552, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968451597, 1430454553, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968451598, 1430454553, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968451599, 1430454553, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968451600, 1430454559, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968451615, 1430454559, 133.997, 105.765, 23.205, -0.732855, 0, 0, 0.680385) /* Portal Linkspot */
     , (568, 1968451601, 1430454561, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968451602, 1430454572, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968451603, 1430454574, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968451604, 1430454575, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968451605, 1430454575, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968451606, 1430454577, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968451607, 1430454578, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968451608, 1430454578, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968451609, 1430454580, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968451610, 1430454585, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968451611, 1430454588, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968451612, 1430454593, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968451613, 1430454593, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968451614, 1430454595, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968451596';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968451600';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451584';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451585';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451587';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451588';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451590';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451591';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451593';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451594';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451595';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451597';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451598';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451599';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451600';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451602';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451604';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451605';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451607';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451608';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451610';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451611';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451612';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968451613';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968451615';

