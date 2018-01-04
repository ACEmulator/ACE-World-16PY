INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968590848, 1432682752, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968590849, 1432682752, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968590850, 1432682754, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968590851, 1432682755, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968590852, 1432682755, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968590853, 1432682757, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968590854, 1432682768, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968590855, 1432682768, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968590856, 1432682770, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968590857, 1432682776, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968590858, 1432682776, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968590859, 1432682776, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19086, 1968590860, 1432682776, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968590861, 1432682777, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968590862, 1432682777, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968590863, 1432682777, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968590864, 1432682783, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968590879, 1432682783, 153.408, 110.615, 11.205, 0.694216, 0, 0, 0.719767) /* Portal Linkspot */
     , (568, 1968590865, 1432682785, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968590866, 1432682796, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968590867, 1432682798, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968590868, 1432682799, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968590869, 1432682799, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968590870, 1432682801, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968590871, 1432682802, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968590872, 1432682802, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968590873, 1432682804, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968590874, 1432682809, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968590875, 1432682812, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968590876, 1432682817, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968590877, 1432682817, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968590878, 1432682819, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968590860';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968590864';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590848';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590849';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590851';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590852';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590854';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590855';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590857';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590858';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590859';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590861';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590862';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590863';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590864';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590866';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590868';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590869';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590871';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590872';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590874';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590875';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590876';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968590877';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968590879';

