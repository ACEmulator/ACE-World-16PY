INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969704960, 1450508544, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969704961, 1450508544, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969704962, 1450508546, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969704963, 1450508547, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969704964, 1450508547, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969704965, 1450508549, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969704966, 1450508560, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969704967, 1450508560, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969704968, 1450508562, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969704969, 1450508568, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969704970, 1450508568, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969704971, 1450508568, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20819, 1969704972, 1450508568, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969704973, 1450508569, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969704974, 1450508569, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969704975, 1450508569, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969704976, 1450508575, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969704991, 1450508575, 35.3188, 118.205, 39.205, 0.999934, 0, 0, -0.0114809) /* Portal Linkspot */
     , (568, 1969704977, 1450508577, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969704978, 1450508588, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969704979, 1450508590, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969704980, 1450508591, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969704981, 1450508591, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969704982, 1450508593, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969704983, 1450508594, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969704984, 1450508594, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969704985, 1450508596, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969704986, 1450508601, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969704987, 1450508604, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969704988, 1450508609, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969704989, 1450508609, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969704990, 1450508611, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969704972';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969704976';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704960';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704961';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704963';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704964';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704966';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704967';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704969';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704970';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704971';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704973';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704974';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704976';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704981';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704983';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704986';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704987';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969704989';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969704991';

