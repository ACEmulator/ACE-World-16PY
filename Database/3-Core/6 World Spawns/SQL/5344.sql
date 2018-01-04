INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966358528, 1396965632, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966358529, 1396965632, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966358530, 1396965634, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966358531, 1396965635, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966358532, 1396965635, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966358533, 1396965637, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966358534, 1396965648, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966358535, 1396965648, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966358536, 1396965650, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966358537, 1396965656, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966358538, 1396965656, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966358539, 1396965656, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15634, 1966358540, 1396965656, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966358541, 1396965657, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966358542, 1396965657, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966358543, 1396965657, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966358544, 1396965663, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966358559, 1396965663, 33.5946, 154.189, 65.205, 0.00421503, 0, 0, -0.999991) /* Portal Linkspot */
     , (568, 1966358545, 1396965665, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966358546, 1396965676, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966358547, 1396965678, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966358548, 1396965679, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966358549, 1396965679, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966358550, 1396965681, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966358551, 1396965682, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966358552, 1396965682, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966358553, 1396965684, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966358554, 1396965689, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966358555, 1396965692, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966358556, 1396965697, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966358557, 1396965697, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966358558, 1396965699, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966358540';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966358544';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358528';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358529';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358531';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358532';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358534';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358535';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358537';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358538';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358539';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358541';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358542';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358543';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358544';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358546';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358548';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358549';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358551';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358552';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358556';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966358557';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966358559';

