INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881317376, 36307200, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881317377, 36307200, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881317378, 36307202, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881317379, 36307203, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881317380, 36307203, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881317381, 36307205, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881317382, 36307216, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881317383, 36307216, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881317384, 36307218, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881317385, 36307224, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881317386, 36307224, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881317387, 36307224, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10505, 1881317388, 36307224, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881317389, 36307225, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881317390, 36307225, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881317391, 36307225, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881317392, 36307231, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881317407, 36307231, 157.059, 98.692, 37.205, -4.37114E-08, 0, 0, -1) /* Portal Linkspot */
     , (568, 1881317393, 36307233, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881317394, 36307244, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881317395, 36307246, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881317396, 36307247, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881317397, 36307247, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881317398, 36307249, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881317399, 36307250, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881317400, 36307250, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881317401, 36307252, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881317402, 36307257, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881317403, 36307260, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881317404, 36307265, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881317405, 36307265, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881317406, 36307267, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881317388';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881317392';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317382';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317385';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317386';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317387';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317389';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317390';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317397';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317400';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317404';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881317405';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881317407';

