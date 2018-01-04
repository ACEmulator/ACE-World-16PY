INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966419968, 1397948672, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966419969, 1397948672, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966419970, 1397948674, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966419971, 1397948675, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966419972, 1397948675, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966419973, 1397948677, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966419974, 1397948688, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966419975, 1397948688, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966419976, 1397948690, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966419977, 1397948696, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966419978, 1397948696, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966419979, 1397948696, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15649, 1966419980, 1397948696, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966419981, 1397948697, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966419982, 1397948697, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966419983, 1397948697, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966419984, 1397948703, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966419999, 1397948703, 98.3702, 35.1106, -2.795, -0.710891, 0, 0, -0.703303) /* Portal Linkspot */
     , (568, 1966419985, 1397948705, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966419986, 1397948716, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966419987, 1397948718, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966419988, 1397948719, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966419989, 1397948719, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966419990, 1397948721, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966419991, 1397948722, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966419992, 1397948722, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966419993, 1397948724, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966419994, 1397948729, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966419995, 1397948732, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966419996, 1397948737, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966419997, 1397948737, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966419998, 1397948739, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966419980';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966419984';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419968';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419969';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419971';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419974';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419977';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419981';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419982';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419983';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419986';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419989';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419991';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419992';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419996';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966419997';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966419999';

