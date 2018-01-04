INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881309184, 36176128, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881309185, 36176128, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881309186, 36176130, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881309187, 36176131, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881309188, 36176131, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881309189, 36176133, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881309190, 36176144, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881309191, 36176144, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881309192, 36176146, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881309193, 36176152, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881309194, 36176152, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881309195, 36176152, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10503, 1881309196, 36176152, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881309197, 36176153, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881309198, 36176153, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881309199, 36176153, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881309200, 36176159, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881309215, 36176159, 85.113, 86.072, 39.205, 1, 0, 0, 0) /* Portal Linkspot */
     , (568, 1881309201, 36176161, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881309202, 36176172, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881309203, 36176174, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881309204, 36176175, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881309205, 36176175, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881309206, 36176177, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881309207, 36176178, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881309208, 36176178, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881309209, 36176180, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881309210, 36176185, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881309211, 36176188, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881309212, 36176193, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881309213, 36176193, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881309214, 36176195, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881309196';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881309200';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309184';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309185';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309187';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309188';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309190';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309191';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309193';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309194';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309195';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309197';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309198';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309199';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309202';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309205';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309207';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309208';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309210';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309212';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881309213';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881309215';

