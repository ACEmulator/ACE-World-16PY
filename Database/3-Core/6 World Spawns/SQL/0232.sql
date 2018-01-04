INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881350144, 36831488, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881350145, 36831488, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881350146, 36831490, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881350147, 36831491, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881350148, 36831491, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881350149, 36831493, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881350150, 36831504, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881350151, 36831504, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881350152, 36831506, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881350153, 36831512, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881350154, 36831512, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881350155, 36831512, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10513, 1881350156, 36831512, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881350157, 36831513, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881350158, 36831513, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881350159, 36831513, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881350160, 36831519, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881350175, 36831519, 157.401, 147.059, 31.205, -4.37114E-08, 0, 0, -1) /* Portal Linkspot */
     , (568, 1881350161, 36831521, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881350162, 36831532, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881350163, 36831534, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881350164, 36831535, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881350165, 36831535, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881350166, 36831537, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881350167, 36831538, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881350168, 36831538, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881350169, 36831540, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881350170, 36831545, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881350171, 36831548, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881350172, 36831553, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881350173, 36831553, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881350174, 36831555, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881350156';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881350160';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350144';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350145';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350150';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350151';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350153';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350154';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350155';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350157';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350158';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350162';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350165';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350167';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350168';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350170';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350171';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350172';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881350173';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881350175';

