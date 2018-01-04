INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881341952, 36700416, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881341953, 36700416, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881341954, 36700418, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881341955, 36700419, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881341956, 36700419, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881341957, 36700421, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881341958, 36700432, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881341959, 36700432, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881341960, 36700434, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881341961, 36700440, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881341962, 36700440, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881341963, 36700440, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10511, 1881341964, 36700440, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881341965, 36700441, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881341966, 36700441, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881341967, 36700441, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881341968, 36700447, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881341983, 36700447, 130.187, 37.729, 65.205, -0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881341969, 36700449, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881341970, 36700460, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881341971, 36700462, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881341972, 36700463, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881341973, 36700463, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881341974, 36700465, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881341975, 36700466, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881341976, 36700466, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881341977, 36700468, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881341978, 36700473, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881341979, 36700476, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881341980, 36700481, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881341981, 36700481, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881341982, 36700483, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881341964';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881341968';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341952';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341953';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341955';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341956';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341958';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341959';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341961';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341962';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341963';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341965';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341966';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341967';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341968';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341970';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341973';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341976';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881341981';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881341983';

