INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882939392, 62259456, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882939393, 62259456, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882939394, 62259458, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882939395, 62259459, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882939396, 62259459, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882939397, 62259461, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882939398, 62259472, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882939399, 62259472, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882939400, 62259474, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882939401, 62259480, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882939402, 62259480, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882939403, 62259480, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10591, 1882939404, 62259480, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882939405, 62259481, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882939406, 62259481, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882939407, 62259481, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882939408, 62259487, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882939423, 62259487, 33.6036, 34.0142, 149.205, -0.0344954, 0, 0, -0.999405) /* Portal Linkspot */
     , (568, 1882939409, 62259489, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882939410, 62259500, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882939411, 62259502, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882939412, 62259503, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882939413, 62259503, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882939414, 62259505, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882939415, 62259506, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882939416, 62259506, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882939417, 62259508, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882939418, 62259513, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882939419, 62259516, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882939420, 62259521, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882939421, 62259521, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882939422, 62259523, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882939404';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882939408';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939393';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939398';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939401';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939405';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939406';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939407';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939410';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939412';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939413';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939415';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939416';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939418';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939419';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939420';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882939421';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882939423';

