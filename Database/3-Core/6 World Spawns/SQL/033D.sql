INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882443776, 54329600, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882443777, 54329600, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882443778, 54329602, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882443779, 54329603, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882443780, 54329603, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882443781, 54329605, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882443782, 54329616, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882443783, 54329616, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882443784, 54329618, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882443785, 54329624, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882443786, 54329624, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882443787, 54329624, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14095, 1882443788, 54329624, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882443789, 54329625, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882443790, 54329625, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882443791, 54329625, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882443792, 54329631, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882443807, 54329631, 35.4077, 45.4218, 23.205, 0.99953, 0, 0, -0.0306555) /* Portal Linkspot */
     , (568, 1882443793, 54329633, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882443794, 54329644, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882443795, 54329646, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882443796, 54329647, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882443797, 54329647, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882443798, 54329649, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882443799, 54329650, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882443800, 54329650, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882443801, 54329652, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882443802, 54329657, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882443803, 54329660, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882443804, 54329665, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882443805, 54329665, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882443806, 54329667, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882443788';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882443792';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443782';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443783';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443785';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443786';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443787';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443789';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443790';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443791';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443794';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443797';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443800';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443804';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882443805';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882443807';

