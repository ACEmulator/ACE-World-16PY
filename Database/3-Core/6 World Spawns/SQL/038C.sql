INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882767360, 59506944, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882767361, 59506944, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882767362, 59506946, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882767363, 59506947, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882767364, 59506947, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882767365, 59506949, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882767366, 59506960, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882767367, 59506960, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882767368, 59506962, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882767369, 59506968, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882767370, 59506968, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882767371, 59506968, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13050, 1882767372, 59506968, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882767373, 59506969, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882767374, 59506969, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882767375, 59506969, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882767376, 59506975, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882767391, 59506975, 141.923, 36.4428, 133.205, -0.702293, 0, 0, 0.711888) /* Portal Linkspot */
     , (568, 1882767377, 59506977, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882767378, 59506988, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882767379, 59506990, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882767380, 59506991, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882767381, 59506991, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882767382, 59506993, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882767383, 59506994, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882767384, 59506994, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882767385, 59506996, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882767386, 59507001, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882767387, 59507004, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882767388, 59507009, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882767389, 59507009, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882767390, 59507011, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882767372';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882767376';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767360';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767361';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767363';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767364';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767366';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767367';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767371';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767373';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767374';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767381';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767384';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767386';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767387';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767388';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882767389';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882767391';

