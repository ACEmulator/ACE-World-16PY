INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968611328, 1433010432, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968611329, 1433010432, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968611330, 1433010434, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968611331, 1433010435, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968611332, 1433010435, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968611333, 1433010437, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968611334, 1433010448, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968611335, 1433010448, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968611336, 1433010450, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968611337, 1433010456, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968611338, 1433010456, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968611339, 1433010456, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19091, 1968611340, 1433010456, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968611341, 1433010457, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968611342, 1433010457, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968611343, 1433010457, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968611344, 1433010463, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968611359, 1433010463, 106.149, 81.3421, 19.205, 0.0335435, 0, 0, 0.999437) /* Portal Linkspot */
     , (568, 1968611345, 1433010465, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968611346, 1433010476, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968611347, 1433010478, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968611348, 1433010479, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968611349, 1433010479, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968611350, 1433010481, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968611351, 1433010482, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968611352, 1433010482, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968611353, 1433010484, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968611354, 1433010489, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968611355, 1433010492, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968611356, 1433010497, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968611357, 1433010497, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968611358, 1433010499, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968611340';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968611344';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611328';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611329';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611331';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611332';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611334';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611335';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611337';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611338';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611339';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611341';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611342';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611343';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611344';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611346';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611348';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611349';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611351';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611352';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611354';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611355';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968611357';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968611359';

