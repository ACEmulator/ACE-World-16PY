INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965416448, 1381892352, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965416449, 1381892352, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965416450, 1381892354, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965416451, 1381892355, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965416452, 1381892355, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965416453, 1381892357, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965416454, 1381892368, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965416455, 1381892368, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965416456, 1381892370, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965416457, 1381892376, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965416458, 1381892376, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965416459, 1381892376, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15117, 1965416460, 1381892376, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965416461, 1381892377, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965416462, 1381892377, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965416463, 1381892377, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965416464, 1381892383, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965416479, 1381892383, 154.268, 110.391, 27.205, 0.72335, 0, 0, 0.690481) /* Portal Linkspot */
     , (568, 1965416465, 1381892385, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965416466, 1381892396, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965416467, 1381892398, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965416468, 1381892399, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965416469, 1381892399, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965416470, 1381892401, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965416471, 1381892402, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965416472, 1381892402, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965416473, 1381892404, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965416474, 1381892409, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965416475, 1381892412, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965416476, 1381892417, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965416477, 1381892417, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965416478, 1381892419, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965416460';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965416464';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416449';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416454';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416457';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416461';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416462';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416463';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416464';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416469';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416471';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416472';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416474';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416476';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965416477';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965416479';

