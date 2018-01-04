INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966440448, 1398276352, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966440449, 1398276352, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966440450, 1398276354, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966440451, 1398276355, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966440452, 1398276355, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966440453, 1398276357, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966440454, 1398276368, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966440455, 1398276368, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966440456, 1398276370, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966440457, 1398276376, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966440458, 1398276376, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966440459, 1398276376, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15654, 1966440460, 1398276376, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966440461, 1398276377, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966440462, 1398276377, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966440463, 1398276377, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966440464, 1398276383, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966440479, 1398276383, 117.401, 109.002, -2.795, 0.659723, 0, 0, -0.751509) /* Portal Linkspot */
     , (568, 1966440465, 1398276385, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966440466, 1398276396, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966440467, 1398276398, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966440468, 1398276399, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966440469, 1398276399, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966440470, 1398276401, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966440471, 1398276402, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966440472, 1398276402, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966440473, 1398276404, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966440474, 1398276409, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966440475, 1398276412, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966440476, 1398276417, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966440477, 1398276417, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966440478, 1398276419, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966440460';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966440464';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440449';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440454';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440457';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440461';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440462';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440463';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440464';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440469';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440471';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440472';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440474';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440476';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966440477';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966440479';

