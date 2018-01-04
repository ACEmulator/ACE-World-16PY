INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963368448, 1349124352, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963368449, 1349124352, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963368450, 1349124354, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963368451, 1349124355, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963368452, 1349124355, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963368453, 1349124357, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963368454, 1349124368, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963368455, 1349124368, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963368456, 1349124370, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963368457, 1349124376, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963368458, 1349124376, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963368459, 1349124376, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14222, 1963368460, 1349124376, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963368461, 1349124377, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963368462, 1349124377, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963368463, 1349124377, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963368464, 1349124383, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963368479, 1349124383, 154.786, 158.905, 93.205, -0.684847, 0, 0, -0.728687) /* Portal Linkspot */
     , (568, 1963368465, 1349124385, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963368466, 1349124396, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963368467, 1349124398, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963368468, 1349124399, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963368469, 1349124399, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963368470, 1349124401, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963368471, 1349124402, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963368472, 1349124402, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963368473, 1349124404, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963368474, 1349124409, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963368475, 1349124412, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963368476, 1349124417, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963368477, 1349124417, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963368478, 1349124419, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963368460';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963368464';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368449';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368454';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368457';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368461';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368462';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368463';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368464';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368469';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368471';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368472';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368474';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368476';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963368477';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963368479';

