INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967566848, 1416298752, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967566849, 1416298752, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967566850, 1416298754, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967566851, 1416298755, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967566852, 1416298755, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967566853, 1416298757, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967566854, 1416298768, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967566855, 1416298768, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967566856, 1416298770, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967566857, 1416298776, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967566858, 1416298776, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967566859, 1416298776, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15617, 1967566860, 1416298776, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967566861, 1416298777, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967566862, 1416298777, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967566863, 1416298777, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967566864, 1416298783, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967566879, 1416298783, 146.798, 59.4715, 39.205, 0.734724, 0, 0, 0.678366) /* Portal Linkspot */
     , (568, 1967566865, 1416298785, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967566866, 1416298796, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967566867, 1416298798, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967566868, 1416298799, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967566869, 1416298799, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967566870, 1416298801, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967566871, 1416298802, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967566872, 1416298802, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967566873, 1416298804, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967566874, 1416298809, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967566875, 1416298812, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967566876, 1416298817, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967566877, 1416298817, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967566878, 1416298819, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967566860';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967566864';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566848';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566849';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566851';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566852';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566854';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566855';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566857';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566858';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566859';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566861';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566862';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566863';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566864';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566866';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566868';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566869';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566871';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566872';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566874';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566875';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566876';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967566877';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967566879';

