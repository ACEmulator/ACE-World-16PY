INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882734592, 58982656, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882734593, 58982656, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882734594, 58982658, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882734595, 58982659, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882734596, 58982659, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882734597, 58982661, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882734598, 58982672, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882734599, 58982672, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882734600, 58982674, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882734601, 58982680, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882734602, 58982680, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882734603, 58982680, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13042, 1882734604, 58982680, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882734605, 58982681, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882734606, 58982681, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882734607, 58982681, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882734608, 58982687, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882734623, 58982687, 116.728, 60.5966, 63.205, -0.727697, 0, 0, 0.685899) /* Portal Linkspot */
     , (568, 1882734609, 58982689, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882734610, 58982700, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882734611, 58982702, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882734612, 58982703, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882734613, 58982703, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882734614, 58982705, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882734615, 58982706, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882734616, 58982706, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882734617, 58982708, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882734618, 58982713, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882734619, 58982716, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882734620, 58982721, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882734621, 58982721, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882734622, 58982723, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882734604';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882734608';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734592';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734593';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734595';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734596';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734598';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734599';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734601';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734602';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734603';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734605';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734606';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734607';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734608';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734610';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734612';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734613';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734615';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734616';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734618';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734619';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882734621';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882734623';

