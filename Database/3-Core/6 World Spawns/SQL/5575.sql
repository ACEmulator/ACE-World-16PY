INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968656384, 1433731328, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968656385, 1433731328, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968656386, 1433731330, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968656387, 1433731331, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968656388, 1433731331, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968656389, 1433731333, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968656390, 1433731344, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968656391, 1433731344, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968656392, 1433731346, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968656393, 1433731352, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968656394, 1433731352, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968656395, 1433731352, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19102, 1968656396, 1433731352, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968656397, 1433731353, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968656398, 1433731353, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968656399, 1433731353, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968656400, 1433731359, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968656415, 1433731359, 154.795, 118.087, 21.205, -0.999546, 0, 0, -0.0301208) /* Portal Linkspot */
     , (568, 1968656401, 1433731361, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968656402, 1433731372, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968656403, 1433731374, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968656404, 1433731375, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968656405, 1433731375, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968656406, 1433731377, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968656407, 1433731378, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968656408, 1433731378, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968656409, 1433731380, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968656410, 1433731385, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968656411, 1433731388, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968656412, 1433731393, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968656413, 1433731393, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968656414, 1433731395, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968656396';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968656400';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656384';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656385';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656387';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656388';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656390';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656393';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656397';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656398';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656400';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656404';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656405';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656407';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656410';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656411';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656412';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968656413';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968656415';

