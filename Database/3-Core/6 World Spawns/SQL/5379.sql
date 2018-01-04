INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966575616, 1400439040, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966575617, 1400439040, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966575618, 1400439042, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966575619, 1400439043, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966575620, 1400439043, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966575621, 1400439045, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966575622, 1400439056, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966575623, 1400439056, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966575624, 1400439058, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966575625, 1400439064, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966575626, 1400439064, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966575627, 1400439064, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15088, 1966575628, 1400439064, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966575629, 1400439065, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966575630, 1400439065, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966575631, 1400439065, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966575632, 1400439071, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966575647, 1400439071, 37.0562, 104.997, 49.205, 0.672973, 0, 0, -0.739667) /* Portal Linkspot */
     , (568, 1966575633, 1400439073, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966575634, 1400439084, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966575635, 1400439086, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966575636, 1400439087, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966575637, 1400439087, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966575638, 1400439089, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966575639, 1400439090, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966575640, 1400439090, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966575641, 1400439092, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966575642, 1400439097, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966575643, 1400439100, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966575644, 1400439105, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966575645, 1400439105, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966575646, 1400439107, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966575628';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966575632';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575616';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575617';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575619';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575622';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575623';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575625';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575626';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575629';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575630';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575631';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575632';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575634';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575636';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575637';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575639';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575642';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575643';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966575645';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966575647';

