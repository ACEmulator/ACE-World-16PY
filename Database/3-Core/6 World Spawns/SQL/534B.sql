INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966387200, 1397424384, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966387201, 1397424384, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966387202, 1397424386, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966387203, 1397424387, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966387204, 1397424387, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966387205, 1397424389, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966387206, 1397424400, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966387207, 1397424400, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966387208, 1397424402, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966387209, 1397424408, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966387210, 1397424408, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966387211, 1397424408, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15641, 1966387212, 1397424408, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966387213, 1397424409, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966387214, 1397424409, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966387215, 1397424409, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966387216, 1397424415, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966387231, 1397424415, 156.105, 45.9023, 27.205, -0.999988, 0, 0, 0.00499235) /* Portal Linkspot */
     , (568, 1966387217, 1397424417, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966387218, 1397424428, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966387219, 1397424430, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966387220, 1397424431, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966387221, 1397424431, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966387222, 1397424433, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966387223, 1397424434, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966387224, 1397424434, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966387225, 1397424436, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966387226, 1397424441, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966387227, 1397424444, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966387228, 1397424449, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966387229, 1397424449, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966387230, 1397424451, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966387212';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966387216';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387201';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387206';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387207';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387209';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387210';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387213';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387214';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387224';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387227';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387228';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966387229';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966387231';

