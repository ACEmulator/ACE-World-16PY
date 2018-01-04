INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881522176, 39584000, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881522177, 39584000, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881522178, 39584002, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881522179, 39584003, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881522180, 39584003, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881522181, 39584005, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881522182, 39584016, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881522183, 39584016, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881522184, 39584018, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881522185, 39584024, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881522186, 39584024, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881522187, 39584024, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10555, 1881522188, 39584024, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881522189, 39584025, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881522190, 39584025, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881522191, 39584025, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881522192, 39584031, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881522207, 39584031, 37.9563, 38.843, 15.205, 0.999918, 0, 0, -0.0128221) /* Portal Linkspot */
     , (568, 1881522193, 39584033, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881522194, 39584044, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881522195, 39584046, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881522196, 39584047, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881522197, 39584047, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881522198, 39584049, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881522199, 39584050, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881522200, 39584050, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881522201, 39584052, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881522202, 39584057, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881522203, 39584060, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881522204, 39584065, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881522205, 39584065, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881522206, 39584067, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881522188';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881522192';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522176';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522177';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522179';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522180';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522182';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522183';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522185';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522186';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522187';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522189';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522190';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522191';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522192';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522194';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522196';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522197';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522199';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522202';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881522205';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881522207';

