INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882427392, 54067456, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882427393, 54067456, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882427394, 54067458, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882427395, 54067459, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882427396, 54067459, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882427397, 54067461, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882427398, 54067472, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882427399, 54067472, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882427400, 54067474, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882427401, 54067480, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882427402, 54067480, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882427403, 54067480, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14091, 1882427404, 54067480, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882427405, 54067481, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882427406, 54067481, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882427407, 54067481, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882427408, 54067487, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882427423, 54067487, 145.824, 35.5785, 51.205, 0.718835, 0, 0, 0.695181) /* Portal Linkspot */
     , (568, 1882427409, 54067489, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882427410, 54067500, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882427411, 54067502, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882427412, 54067503, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882427413, 54067503, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882427414, 54067505, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882427415, 54067506, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882427416, 54067506, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882427417, 54067508, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882427418, 54067513, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882427419, 54067516, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882427420, 54067521, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882427421, 54067521, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882427422, 54067523, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882427404';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882427408';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427393';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427398';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427401';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427405';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427406';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427407';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427410';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427412';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427413';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427415';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427416';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427418';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427419';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427420';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882427421';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882427423';

