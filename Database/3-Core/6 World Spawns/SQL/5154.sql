INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964326912, 1364459776, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964326913, 1364459776, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964326914, 1364459778, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964326915, 1364459779, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964326916, 1364459779, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964326917, 1364459781, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964326918, 1364459792, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964326919, 1364459792, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964326920, 1364459794, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964326921, 1364459800, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964326922, 1364459800, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964326923, 1364459800, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14144, 1964326924, 1364459800, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964326925, 1364459801, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964326926, 1364459801, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964326927, 1364459801, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964326928, 1364459807, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964326943, 1364459807, 152.911, 130.858, 79.205, -0.00832497, 0, 0, -0.999965) /* Portal Linkspot */
     , (568, 1964326929, 1364459809, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964326930, 1364459820, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964326931, 1364459822, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964326932, 1364459823, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964326933, 1364459823, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964326934, 1364459825, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964326935, 1364459826, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964326936, 1364459826, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964326937, 1364459828, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964326938, 1364459833, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964326939, 1364459836, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964326940, 1364459841, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964326941, 1364459841, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964326942, 1364459843, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964326924';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964326928';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326912';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326913';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326915';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326916';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326918';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326919';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326921';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326922';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326923';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326925';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326926';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326927';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326928';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326930';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326932';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326933';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326935';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326936';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326938';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326939';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326940';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964326941';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964326943';

