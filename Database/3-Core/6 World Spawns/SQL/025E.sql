INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881530368, 39715072, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881530369, 39715072, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881530370, 39715074, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881530371, 39715075, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881530372, 39715075, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881530373, 39715077, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881530374, 39715088, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881530375, 39715088, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881530376, 39715090, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881530377, 39715096, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881530378, 39715096, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881530379, 39715096, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10557, 1881530380, 39715096, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881530381, 39715097, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881530382, 39715097, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881530383, 39715097, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881530384, 39715103, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881530399, 39715103, 129.157, 38.9223, 31.205, 0.679747, 0, 0, 0.733446) /* Portal Linkspot */
     , (568, 1881530385, 39715105, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881530386, 39715116, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881530387, 39715118, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881530388, 39715119, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881530389, 39715119, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881530390, 39715121, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881530391, 39715122, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881530392, 39715122, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881530393, 39715124, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881530394, 39715129, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881530395, 39715132, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881530396, 39715137, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881530397, 39715137, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881530398, 39715139, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881530380';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881530384';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530371';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530374';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530381';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530382';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530384';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530386';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530388';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530389';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881530397';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881530399';

