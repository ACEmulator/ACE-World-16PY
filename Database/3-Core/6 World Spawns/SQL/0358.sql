INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882554368, 56099072, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882554369, 56099072, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882554370, 56099074, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882554371, 56099075, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882554372, 56099075, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882554373, 56099077, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882554374, 56099088, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882554375, 56099088, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882554376, 56099090, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882554377, 56099096, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882554378, 56099096, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882554379, 56099096, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14122, 1882554380, 56099096, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882554381, 56099097, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882554382, 56099097, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882554383, 56099097, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882554384, 56099103, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882554399, 56099103, 153.476, 34.1851, 5.205, -0.0354812, 0, 0, -0.99937) /* Portal Linkspot */
     , (568, 1882554385, 56099105, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882554386, 56099116, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882554387, 56099118, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882554388, 56099119, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882554389, 56099119, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882554390, 56099121, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882554391, 56099122, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882554392, 56099122, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882554393, 56099124, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882554394, 56099129, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882554395, 56099132, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882554396, 56099137, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882554397, 56099137, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882554398, 56099139, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882554380';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882554384';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554371';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554374';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554381';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554382';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554384';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554386';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554388';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554389';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882554397';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882554399';

