INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882574848, 56426752, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882574849, 56426752, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882574850, 56426754, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882574851, 56426755, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882574852, 56426755, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882574853, 56426757, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882574854, 56426768, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882574855, 56426768, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882574856, 56426770, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882574857, 56426776, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882574858, 56426776, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882574859, 56426776, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14127, 1882574860, 56426776, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882574861, 56426777, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882574862, 56426777, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882574863, 56426777, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882574864, 56426783, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882574879, 56426783, 153.426, 153.472, 31.205, 0.0278652, 0, 0, 0.999612) /* Portal Linkspot */
     , (568, 1882574865, 56426785, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882574866, 56426796, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882574867, 56426798, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882574868, 56426799, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882574869, 56426799, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882574870, 56426801, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882574871, 56426802, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882574872, 56426802, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882574873, 56426804, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882574874, 56426809, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882574875, 56426812, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882574876, 56426817, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882574877, 56426817, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882574878, 56426819, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882574860'; /* Villa */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882574864'; /* House Portal */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574848'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574849'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574851'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574852'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574854'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574855'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574857'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574858'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574859'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574861'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574862'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574863'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574864'; /* Villa <- House Portal */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574866'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574868'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574869'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574871'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574872'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574874'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574875'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574876'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882574877'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882574879'; /* House Portal <- Portal Linkspot */

