INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881296896, 35979520, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881296897, 35979520, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881296898, 35979522, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881296899, 35979523, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881296900, 35979523, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881296901, 35979525, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881296902, 35979536, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881296903, 35979536, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881296904, 35979538, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881296905, 35979544, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881296906, 35979544, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881296907, 35979544, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10500, 1881296908, 35979544, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881296909, 35979545, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881296910, 35979545, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881296911, 35979545, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881296912, 35979551, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881296927, 35979551, 122.038, 34.634, 9.205, -0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881296913, 35979553, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881296914, 35979564, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881296915, 35979566, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881296916, 35979567, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881296917, 35979567, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881296918, 35979569, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881296919, 35979570, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881296920, 35979570, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881296921, 35979572, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881296922, 35979577, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881296923, 35979580, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881296924, 35979585, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881296925, 35979585, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881296926, 35979587, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881296908';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881296912';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296897';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296900';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296902';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296903';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296905';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296906';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296907';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296909';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296910';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296911';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296912';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296914';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296916';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296917';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296919';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296920';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296922';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296923';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296924';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881296925';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881296927';

