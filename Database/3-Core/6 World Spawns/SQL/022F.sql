INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881337856, 36634880, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881337857, 36634880, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881337858, 36634882, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881337859, 36634883, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881337860, 36634883, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881337861, 36634885, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881337862, 36634896, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881337863, 36634896, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881337864, 36634898, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881337865, 36634904, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881337866, 36634904, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881337867, 36634904, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10510, 1881337868, 36634904, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881337869, 36634905, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881337870, 36634905, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881337871, 36634905, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881337872, 36634911, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881337887, 36634911, 146.153, 83.035, 61.205, -0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881337873, 36634913, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881337874, 36634924, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881337875, 36634926, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881337876, 36634927, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881337877, 36634927, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881337878, 36634929, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881337879, 36634930, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881337880, 36634930, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881337881, 36634932, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881337882, 36634937, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881337883, 36634940, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881337884, 36634945, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881337885, 36634945, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881337886, 36634947, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881337868';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881337872';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337856';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337857';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337859';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337860';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337862';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337863';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337865';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337866';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337867';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337869';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337870';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337871';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337872';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337874';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337876';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337877';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337879';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337880';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337882';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337883';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337884';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881337885';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881337887';

