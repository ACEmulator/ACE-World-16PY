INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965387776, 1381433600, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965387777, 1381433600, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965387778, 1381433602, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965387779, 1381433603, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965387780, 1381433603, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965387781, 1381433605, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965387782, 1381433616, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965387783, 1381433616, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965387784, 1381433618, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965387785, 1381433624, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965387786, 1381433624, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965387787, 1381433624, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15110, 1965387788, 1381433624, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965387789, 1381433625, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965387790, 1381433625, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965387791, 1381433625, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965387792, 1381433631, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965387807, 1381433631, 33.5459, 106.586, 51.205, -0.411565, 0, 0, 0.91138) /* Portal Linkspot */
     , (568, 1965387793, 1381433633, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965387794, 1381433644, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965387795, 1381433646, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965387796, 1381433647, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965387797, 1381433647, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965387798, 1381433649, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965387799, 1381433650, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965387800, 1381433650, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965387801, 1381433652, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965387802, 1381433657, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965387803, 1381433660, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965387804, 1381433665, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965387805, 1381433665, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965387806, 1381433667, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965387788';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965387792';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387782';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387783';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387785';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387786';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387787';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387789';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387790';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387791';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387794';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387797';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387800';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387804';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965387805';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965387807';

