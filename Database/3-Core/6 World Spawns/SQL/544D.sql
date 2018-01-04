INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967443968, 1414332672, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967443969, 1414332672, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967443970, 1414332674, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967443971, 1414332675, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967443972, 1414332675, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967443973, 1414332677, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967443974, 1414332688, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967443975, 1414332688, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967443976, 1414332690, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967443977, 1414332696, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967443978, 1414332696, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967443979, 1414332696, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19118, 1967443980, 1414332696, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967443981, 1414332697, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967443982, 1414332697, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967443983, 1414332697, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967443984, 1414332703, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967443999, 1414332703, 93.4581, 157.019, 19.205, 0.898771, 0, 0, -0.438419) /* Portal Linkspot */
     , (568, 1967443985, 1414332705, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967443986, 1414332716, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967443987, 1414332718, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967443988, 1414332719, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967443989, 1414332719, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967443990, 1414332721, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967443991, 1414332722, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967443992, 1414332722, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967443993, 1414332724, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967443994, 1414332729, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967443995, 1414332732, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967443996, 1414332737, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967443997, 1414332737, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967443998, 1414332739, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967443980';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967443984';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443968';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443969';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443971';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443974';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443977';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443981';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443982';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443983';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443986';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443989';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443991';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443992';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443996';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967443997';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967443999';

