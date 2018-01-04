INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965350912, 1380843776, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965350913, 1380843776, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965350914, 1380843778, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965350915, 1380843779, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965350916, 1380843779, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965350917, 1380843781, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965350918, 1380843792, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965350919, 1380843792, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965350920, 1380843794, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965350921, 1380843800, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965350922, 1380843800, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965350923, 1380843800, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15101, 1965350924, 1380843800, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965350925, 1380843801, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965350926, 1380843801, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965350927, 1380843801, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965350928, 1380843807, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965350943, 1380843807, 110.352, 62.4831, 7.205, -0.999484, 0, 0, 0.0321197) /* Portal Linkspot */
     , (568, 1965350929, 1380843809, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965350930, 1380843820, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965350931, 1380843822, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965350932, 1380843823, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965350933, 1380843823, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965350934, 1380843825, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965350935, 1380843826, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965350936, 1380843826, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965350937, 1380843828, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965350938, 1380843833, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965350939, 1380843836, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965350940, 1380843841, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965350941, 1380843841, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965350942, 1380843843, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965350924';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965350928';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350912';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350913';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350915';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350916';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350918';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350919';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350921';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350922';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350923';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350925';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350926';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350927';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350928';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350930';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350932';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350933';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350935';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350936';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350938';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350939';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350940';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965350941';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965350943';

