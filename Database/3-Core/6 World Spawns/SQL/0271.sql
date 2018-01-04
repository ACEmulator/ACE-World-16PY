INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881608192, 40960256, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881608193, 40960256, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881608194, 40960258, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881608195, 40960259, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881608196, 40960259, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881608197, 40960261, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881608198, 40960272, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881608199, 40960272, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881608200, 40960274, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881608201, 40960280, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881608202, 40960280, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881608203, 40960280, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10576, 1881608204, 40960280, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881608205, 40960281, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881608206, 40960281, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881608207, 40960281, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881608208, 40960287, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881608223, 40960287, 39.0751, 38.1604, 27.205, 0.999731, 0, 0, 0.0232086) /* Portal Linkspot */
     , (568, 1881608209, 40960289, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881608210, 40960300, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881608211, 40960302, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881608212, 40960303, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881608213, 40960303, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881608214, 40960305, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881608215, 40960306, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881608216, 40960306, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881608217, 40960308, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881608218, 40960313, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881608219, 40960316, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881608220, 40960321, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881608221, 40960321, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881608222, 40960323, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881608204';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881608208';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608192';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608193';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608195';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608196';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608198';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608199';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608201';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608202';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608205';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608206';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608207';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608208';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608210';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608212';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608213';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608219';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881608221';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881608223';

