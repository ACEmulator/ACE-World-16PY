INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883000832, 63242496, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883000833, 63242496, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883000834, 63242498, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883000835, 63242499, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883000836, 63242499, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883000837, 63242501, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883000838, 63242512, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883000839, 63242512, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883000840, 63242514, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883000841, 63242520, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883000842, 63242520, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883000843, 63242520, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10606, 1883000844, 63242520, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883000845, 63242521, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883000846, 63242521, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883000847, 63242521, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883000848, 63242527, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883000863, 63242527, 36.0682, 45.535, 25.205, -0.999999, 0, 0, 0.0016619) /* Portal Linkspot */
     , (568, 1883000849, 63242529, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883000850, 63242540, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883000851, 63242542, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883000852, 63242543, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883000853, 63242543, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883000854, 63242545, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883000855, 63242546, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883000856, 63242546, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883000857, 63242548, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883000858, 63242553, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883000859, 63242556, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883000860, 63242561, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883000861, 63242561, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883000862, 63242563, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883000844';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883000848';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000832';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000833';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000835';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000836';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000838';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000839';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000841';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000842';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000843';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000845';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000846';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000847';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000848';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000850';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000852';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000853';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000855';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000856';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000858';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000859';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000860';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883000861';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883000863';

