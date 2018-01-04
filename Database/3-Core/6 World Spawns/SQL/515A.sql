INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964351488, 1364852992, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964351489, 1364852992, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964351490, 1364852994, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964351491, 1364852995, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964351492, 1364852995, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964351493, 1364852997, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964351494, 1364853008, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964351495, 1364853008, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964351496, 1364853010, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964351497, 1364853016, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964351498, 1364853016, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964351499, 1364853016, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14150, 1964351500, 1364853016, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964351501, 1364853017, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964351502, 1364853017, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964351503, 1364853017, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964351504, 1364853023, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964351519, 1364853023, 153.695, 110.43, 21.205, -0.723291, 0, 0, -0.690544) /* Portal Linkspot */
     , (568, 1964351505, 1364853025, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964351506, 1364853036, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964351507, 1364853038, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964351508, 1364853039, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964351509, 1364853039, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964351510, 1364853041, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964351511, 1364853042, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964351512, 1364853042, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964351513, 1364853044, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964351514, 1364853049, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964351515, 1364853052, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964351516, 1364853057, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964351517, 1364853057, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964351518, 1364853059, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964351500';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964351504';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351488';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351489';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351491';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351492';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351494';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351495';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351497';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351498';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351499';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351501';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351502';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351503';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351504';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351506';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351508';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351509';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351511';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351512';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351514';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351515';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351516';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964351517';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964351519';

