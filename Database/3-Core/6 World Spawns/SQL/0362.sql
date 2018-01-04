INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882595328, 56754432, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882595329, 56754432, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882595330, 56754434, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882595331, 56754435, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882595332, 56754435, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882595333, 56754437, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882595334, 56754448, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882595335, 56754448, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882595336, 56754450, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882595337, 56754456, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882595338, 56754456, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882595339, 56754456, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14132, 1882595340, 56754456, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882595341, 56754457, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882595342, 56754457, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882595343, 56754457, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882595344, 56754463, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882595359, 56754463, 165.152, 83.8174, 73.205, 0.670967, 0, 0, -0.741487) /* Portal Linkspot */
     , (568, 1882595345, 56754465, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882595346, 56754476, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882595347, 56754478, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882595348, 56754479, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882595349, 56754479, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882595350, 56754481, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882595351, 56754482, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882595352, 56754482, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882595353, 56754484, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882595354, 56754489, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882595355, 56754492, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882595356, 56754497, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882595357, 56754497, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882595358, 56754499, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882595340';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882595344';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595328';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595329';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595331';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595332';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595334';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595335';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595337';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595338';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595339';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595341';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595342';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595343';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595344';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595346';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595348';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595349';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595351';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595352';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595354';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595355';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882595357';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882595359';

