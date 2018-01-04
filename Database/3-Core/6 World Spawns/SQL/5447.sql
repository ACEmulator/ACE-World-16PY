INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967419392, 1413939456, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967419393, 1413939456, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967419394, 1413939458, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967419395, 1413939459, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967419396, 1413939459, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967419397, 1413939461, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967419398, 1413939472, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967419399, 1413939472, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967419400, 1413939474, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967419401, 1413939480, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967419402, 1413939480, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967419403, 1413939480, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19112, 1967419404, 1413939480, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967419405, 1413939481, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967419406, 1413939481, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967419407, 1413939481, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967419408, 1413939487, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967419423, 1413939487, 105.343, 153.24, 59.205, -0.0374259, 0, 0, -0.999299) /* Portal Linkspot */
     , (568, 1967419409, 1413939489, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967419410, 1413939500, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967419411, 1413939502, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967419412, 1413939503, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967419413, 1413939503, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967419414, 1413939505, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967419415, 1413939506, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967419416, 1413939506, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967419417, 1413939508, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967419418, 1413939513, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967419419, 1413939516, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967419420, 1413939521, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967419421, 1413939521, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967419422, 1413939523, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967419404';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967419408';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419393';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419398';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419401';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419405';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419406';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419407';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419410';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419412';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419413';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419415';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419416';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419418';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419419';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419420';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967419421';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967419423';

