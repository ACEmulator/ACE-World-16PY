INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966395392, 1397555456, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966395393, 1397555456, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966395394, 1397555458, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966395395, 1397555459, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966395396, 1397555459, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966395397, 1397555461, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966395398, 1397555472, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966395399, 1397555472, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966395400, 1397555474, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966395401, 1397555480, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966395402, 1397555480, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966395403, 1397555480, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15643, 1966395404, 1397555480, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966395405, 1397555481, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966395406, 1397555481, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966395407, 1397555481, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966395408, 1397555487, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966395423, 1397555487, 158.636, 38.3417, 67.205, -0.999978, 0, 0, -0.00669841) /* Portal Linkspot */
     , (568, 1966395409, 1397555489, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966395410, 1397555500, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966395411, 1397555502, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966395412, 1397555503, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966395413, 1397555503, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966395414, 1397555505, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966395415, 1397555506, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966395416, 1397555506, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966395417, 1397555508, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966395418, 1397555513, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966395419, 1397555516, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966395420, 1397555521, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966395421, 1397555521, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966395422, 1397555523, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966395404';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966395408';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395393';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395398';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395401';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395405';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395406';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395407';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395410';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395412';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395413';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395415';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395416';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395418';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395419';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395420';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966395421';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966395423';

