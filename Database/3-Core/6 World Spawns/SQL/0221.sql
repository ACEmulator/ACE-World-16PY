INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881280512, 35717376, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881280513, 35717376, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881280514, 35717378, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881280515, 35717379, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881280516, 35717379, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881280517, 35717381, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881280518, 35717392, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881280519, 35717392, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881280520, 35717394, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881280521, 35717400, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881280522, 35717400, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881280523, 35717400, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10496, 1881280524, 35717400, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881280525, 35717401, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881280526, 35717401, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881280527, 35717401, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881280528, 35717407, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881280543, 35717407, 141.577, 156.512, 197.205, 0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881280529, 35717409, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881280530, 35717420, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881280531, 35717422, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881280532, 35717423, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881280533, 35717423, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881280534, 35717425, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881280535, 35717426, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881280536, 35717426, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881280537, 35717428, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881280538, 35717433, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881280539, 35717436, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881280540, 35717441, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881280541, 35717441, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881280542, 35717443, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881280524';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881280528';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280512';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280513';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280515';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280516';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280518';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280519';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280521';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280522';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280523';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280525';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280526';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280527';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280528';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280530';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280532';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280533';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280535';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280536';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280538';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280539';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280540';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881280541';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881280543';

