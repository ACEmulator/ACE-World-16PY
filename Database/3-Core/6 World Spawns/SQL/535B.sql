INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966452736, 1398472960, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966452737, 1398472960, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966452738, 1398472962, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966452739, 1398472963, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966452740, 1398472963, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966452741, 1398472965, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966452742, 1398472976, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966452743, 1398472976, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966452744, 1398472978, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966452745, 1398472984, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966452746, 1398472984, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966452747, 1398472984, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15657, 1966452748, 1398472984, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966452749, 1398472985, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966452750, 1398472985, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966452751, 1398472985, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966452752, 1398472991, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966452767, 1398472991, 38.843, 129.374, 33.205, -0.699972, 0, 0, 0.71417) /* Portal Linkspot */
     , (568, 1966452753, 1398472993, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966452754, 1398473004, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966452755, 1398473006, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966452756, 1398473007, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966452757, 1398473007, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966452758, 1398473009, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966452759, 1398473010, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966452760, 1398473010, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966452761, 1398473012, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966452762, 1398473017, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966452763, 1398473020, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966452764, 1398473025, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966452765, 1398473025, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966452766, 1398473027, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966452748';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966452752';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452737';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452742';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452745';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452749';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452750';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452751';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452754';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452757';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452760';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452764';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966452765';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966452767';

