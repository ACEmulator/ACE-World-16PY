INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882365952, 53084416, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882365953, 53084416, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882365954, 53084418, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882365955, 53084419, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882365956, 53084419, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882365957, 53084421, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882365958, 53084432, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882365959, 53084432, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882365960, 53084434, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882365961, 53084440, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882365962, 53084440, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882365963, 53084440, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14076, 1882365964, 53084440, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882365965, 53084441, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882365966, 53084441, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882365967, 53084441, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882365968, 53084447, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882365983, 53084447, 158.99, 61.6376, 345.205, 0.999844, 0, 0, -0.0176398) /* Portal Linkspot */
     , (568, 1882365969, 53084449, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882365970, 53084460, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882365971, 53084462, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882365972, 53084463, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882365973, 53084463, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882365974, 53084465, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882365975, 53084466, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882365976, 53084466, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882365977, 53084468, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882365978, 53084473, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882365979, 53084476, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882365980, 53084481, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882365981, 53084481, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882365982, 53084483, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882365964';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882365968';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365952';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365953';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365955';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365956';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365958';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365959';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365961';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365962';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365963';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365965';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365966';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365967';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365968';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365970';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365973';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365976';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882365981';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882365983';

