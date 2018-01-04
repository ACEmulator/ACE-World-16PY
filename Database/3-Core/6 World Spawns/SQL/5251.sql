INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965363200, 1381040384, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965363201, 1381040384, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965363202, 1381040386, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965363203, 1381040387, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965363204, 1381040387, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965363205, 1381040389, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965363206, 1381040400, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965363207, 1381040400, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965363208, 1381040402, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965363209, 1381040408, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965363210, 1381040408, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965363211, 1381040408, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15104, 1965363212, 1381040408, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965363213, 1381040409, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965363214, 1381040409, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965363215, 1381040409, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965363216, 1381040415, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965363231, 1381040415, 35.671, 93.6352, 67.205, 0.999997, 0, 0, -0.00256912) /* Portal Linkspot */
     , (568, 1965363217, 1381040417, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965363218, 1381040428, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965363219, 1381040430, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965363220, 1381040431, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965363221, 1381040431, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965363222, 1381040433, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965363223, 1381040434, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965363224, 1381040434, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965363225, 1381040436, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965363226, 1381040441, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965363227, 1381040444, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965363228, 1381040449, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965363229, 1381040449, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965363230, 1381040451, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965363212';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965363216';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363201';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363206';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363207';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363209';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363210';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363213';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363214';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363224';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363227';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363228';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965363229';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965363231';

