INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882791936, 59900160, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882791937, 59900160, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882791938, 59900162, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882791939, 59900163, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882791940, 59900163, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882791941, 59900165, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882791942, 59900176, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882791943, 59900176, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882791944, 59900178, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882791945, 59900184, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882791946, 59900184, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882791947, 59900184, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13056, 1882791948, 59900184, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882791949, 59900185, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882791950, 59900185, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882791951, 59900185, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882791952, 59900191, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882791967, 59900191, 146.58, 35.8227, 45.205, 0.69913, 0, 0, 0.714994) /* Portal Linkspot */
     , (568, 1882791953, 59900193, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882791954, 59900204, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882791955, 59900206, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882791956, 59900207, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882791957, 59900207, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882791958, 59900209, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882791959, 59900210, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882791960, 59900210, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882791961, 59900212, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882791962, 59900217, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882791963, 59900220, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882791964, 59900225, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882791965, 59900225, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882791966, 59900227, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882791948';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882791952';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791936';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791937';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791939';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791940';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791942';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791943';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791945';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791946';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791947';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791949';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791950';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791951';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791952';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791954';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791956';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791957';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791959';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791960';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791962';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791963';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791964';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882791965';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882791967';

