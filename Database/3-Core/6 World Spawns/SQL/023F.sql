INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881403392, 37683456, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881403393, 37683456, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881403394, 37683458, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881403395, 37683459, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881403396, 37683459, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881403397, 37683461, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881403398, 37683472, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881403399, 37683472, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881403400, 37683474, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881403401, 37683480, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881403402, 37683480, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881403403, 37683480, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10526, 1881403404, 37683480, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881403405, 37683481, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881403406, 37683481, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881403407, 37683481, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881403408, 37683487, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881403423, 37683487, 154.198, 154.134, 49.205, -4.37114E-08, 0, 0, -1) /* Portal Linkspot */
     , (568, 1881403409, 37683489, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881403410, 37683500, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881403411, 37683502, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881403412, 37683503, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881403413, 37683503, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881403414, 37683505, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881403415, 37683506, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881403416, 37683506, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881403417, 37683508, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881403418, 37683513, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881403419, 37683516, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881403420, 37683521, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881403421, 37683521, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881403422, 37683523, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881403404';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881403408';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403393';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403398';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403401';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403405';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403406';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403407';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403410';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403412';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403413';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403415';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403416';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403418';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403419';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403420';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881403421';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881403423';

