INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882447872, 54395136, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882447873, 54395136, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882447874, 54395138, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882447875, 54395139, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882447876, 54395139, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882447877, 54395141, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882447878, 54395152, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882447879, 54395152, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882447880, 54395154, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882447881, 54395160, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882447882, 54395160, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882447883, 54395160, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14096, 1882447884, 54395160, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882447885, 54395161, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882447886, 54395161, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882447887, 54395161, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882447888, 54395167, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882447903, 54395167, 38.2442, 81.1655, 23.205, -0.705569, 0, 0, 0.708641) /* Portal Linkspot */
     , (568, 1882447889, 54395169, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882447890, 54395180, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882447891, 54395182, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882447892, 54395183, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882447893, 54395183, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882447894, 54395185, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882447895, 54395186, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882447896, 54395186, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882447897, 54395188, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882447898, 54395193, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882447899, 54395196, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882447900, 54395201, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882447901, 54395201, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882447902, 54395203, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882447884';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882447888';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447872';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447873';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447875';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447876';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447878';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447879';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447881';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447882';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447883';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447885';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447886';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447887';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447888';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447890';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447892';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447893';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447895';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447900';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882447901';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882447903';

