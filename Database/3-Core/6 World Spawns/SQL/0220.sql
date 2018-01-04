INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881276416, 35651840, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881276417, 35651840, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881276418, 35651842, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881276419, 35651843, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881276420, 35651843, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881276421, 35651845, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881276422, 35651856, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881276423, 35651856, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881276424, 35651858, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881276425, 35651864, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881276426, 35651864, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881276427, 35651864, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10495, 1881276428, 35651864, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881276429, 35651865, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881276430, 35651865, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881276431, 35651865, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881276432, 35651871, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881276447, 35651871, 110.128, 62.227, 215.205, 1, 0, 0, 0) /* Portal Linkspot */
     , (568, 1881276433, 35651873, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881276434, 35651884, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881276435, 35651886, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881276436, 35651887, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881276437, 35651887, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881276438, 35651889, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881276439, 35651890, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881276440, 35651890, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881276441, 35651892, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881276442, 35651897, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881276443, 35651900, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881276444, 35651905, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881276445, 35651905, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881276446, 35651907, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881276428';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881276432';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276416';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276417';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276419';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276420';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276422';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276423';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276425';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276426';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276427';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276429';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276430';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276431';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276432';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276436';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276437';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276439';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276440';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276442';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276443';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276444';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881276445';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881276447';

