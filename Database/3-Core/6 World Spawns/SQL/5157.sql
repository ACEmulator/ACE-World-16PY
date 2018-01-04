INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964339200, 1364656384, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964339201, 1364656384, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964339202, 1364656386, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964339203, 1364656387, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964339204, 1364656387, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964339205, 1364656389, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964339206, 1364656400, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964339207, 1364656400, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964339208, 1364656402, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964339209, 1364656408, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964339210, 1364656408, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964339211, 1364656408, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14147, 1964339212, 1364656408, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964339213, 1364656409, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964339214, 1364656409, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964339215, 1364656409, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964339216, 1364656415, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964339231, 1364656415, 37.9014, 104.196, 39.205, -0.681617, 0, 0, 0.731709) /* Portal Linkspot */
     , (568, 1964339217, 1364656417, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964339218, 1364656428, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964339219, 1364656430, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964339220, 1364656431, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964339221, 1364656431, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964339222, 1364656433, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964339223, 1364656434, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964339224, 1364656434, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964339225, 1364656436, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964339226, 1364656441, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964339227, 1364656444, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964339228, 1364656449, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964339229, 1364656449, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964339230, 1364656451, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964339212';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964339216';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339201';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339206';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339207';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339209';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339210';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339213';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339214';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339224';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339227';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339228';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964339229';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964339231';

