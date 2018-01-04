INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882382336, 53346560, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882382337, 53346560, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882382338, 53346562, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882382339, 53346563, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882382340, 53346563, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882382341, 53346565, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882382342, 53346576, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882382343, 53346576, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882382344, 53346578, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882382345, 53346584, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882382346, 53346584, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882382347, 53346584, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14080, 1882382348, 53346584, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882382349, 53346585, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882382350, 53346585, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882382351, 53346585, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882382352, 53346591, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882382367, 53346591, 152.848, 153.914, 37.205, -0.0476705, 0, 0, 0.998863) /* Portal Linkspot */
     , (568, 1882382353, 53346593, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882382354, 53346604, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882382355, 53346606, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882382356, 53346607, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882382357, 53346607, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882382358, 53346609, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882382359, 53346610, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882382360, 53346610, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882382361, 53346612, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882382362, 53346617, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882382363, 53346620, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882382364, 53346625, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882382365, 53346625, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882382366, 53346627, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882382348';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882382352';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382336';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382337';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382339';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382340';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382342';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382343';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382345';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382346';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382347';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382349';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382350';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382351';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382352';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382354';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382357';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382359';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382360';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382362';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382363';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382364';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882382365';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882382367';

