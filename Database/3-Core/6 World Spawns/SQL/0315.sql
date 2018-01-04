INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882279936, 51708160, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882279937, 51708160, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882279938, 51708162, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882279939, 51708163, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882279940, 51708163, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882279941, 51708165, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882279942, 51708176, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882279943, 51708176, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882279944, 51708178, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882279945, 51708184, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882279946, 51708184, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882279947, 51708184, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14055, 1882279948, 51708184, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882279949, 51708185, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882279950, 51708185, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882279951, 51708185, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882279952, 51708191, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882279967, 51708191, 38.361, 33.2443, 35.205, 0.700137, 0, 0, -0.714009) /* Portal Linkspot */
     , (568, 1882279953, 51708193, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882279954, 51708204, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882279955, 51708206, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882279956, 51708207, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882279957, 51708207, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882279958, 51708209, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882279959, 51708210, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882279960, 51708210, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882279961, 51708212, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882279962, 51708217, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882279963, 51708220, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882279964, 51708225, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882279965, 51708225, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882279966, 51708227, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882279948';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882279952';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279936';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279937';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279939';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279940';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279942';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279943';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279945';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279946';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279947';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279949';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279950';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279951';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279952';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279954';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279956';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279957';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279959';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279960';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279962';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279963';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279964';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882279965';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882279967';

