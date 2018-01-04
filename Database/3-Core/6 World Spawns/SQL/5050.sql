INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963261952, 1347420416, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963261953, 1347420416, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963261954, 1347420418, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963261955, 1347420419, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963261956, 1347420419, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963261957, 1347420421, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963261958, 1347420432, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963261959, 1347420432, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963261960, 1347420434, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963261961, 1347420440, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963261962, 1347420440, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963261963, 1347420440, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14196, 1963261964, 1347420440, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963261965, 1347420441, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963261966, 1347420441, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963261967, 1347420441, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963261968, 1347420447, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963261983, 1347420447, 74.078, 35.3585, 29.205, -0.72467, 0, 0, -0.689096) /* Portal Linkspot */
     , (568, 1963261969, 1347420449, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963261970, 1347420460, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963261971, 1347420462, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963261972, 1347420463, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963261973, 1347420463, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963261974, 1347420465, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963261975, 1347420466, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963261976, 1347420466, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963261977, 1347420468, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963261978, 1347420473, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963261979, 1347420476, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963261980, 1347420481, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963261981, 1347420481, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963261982, 1347420483, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963261964';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963261968';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261952';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261953';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261955';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261956';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261958';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261959';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261961';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261962';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261963';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261965';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261966';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261967';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261968';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261970';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261973';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261976';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963261981';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963261983';

