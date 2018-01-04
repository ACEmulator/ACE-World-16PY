INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882497024, 55181568, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882497025, 55181568, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882497026, 55181570, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882497027, 55181571, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882497028, 55181571, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882497029, 55181573, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882497030, 55181584, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882497031, 55181584, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882497032, 55181586, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882497033, 55181592, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882497034, 55181592, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882497035, 55181592, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14108, 1882497036, 55181592, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882497037, 55181593, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882497038, 55181593, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882497039, 55181593, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882497040, 55181599, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882497055, 55181599, 110.982, 85.7159, 1.205, -0.999323, 0, 0, -0.0367961) /* Portal Linkspot */
     , (568, 1882497041, 55181601, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882497042, 55181612, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882497043, 55181614, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882497044, 55181615, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882497045, 55181615, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882497046, 55181617, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882497047, 55181618, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882497048, 55181618, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882497049, 55181620, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882497050, 55181625, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882497051, 55181628, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882497052, 55181633, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882497053, 55181633, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882497054, 55181635, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882497036';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882497040';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497025';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497027';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497030';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497033';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497037';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497038';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497039';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497042';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497045';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497047';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497048';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497050';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497052';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882497053';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882497055';

