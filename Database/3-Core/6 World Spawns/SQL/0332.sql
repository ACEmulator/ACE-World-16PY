INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882398720, 53608704, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882398721, 53608704, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882398722, 53608706, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882398723, 53608707, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882398724, 53608707, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882398725, 53608709, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882398726, 53608720, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882398727, 53608720, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882398728, 53608722, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882398729, 53608728, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882398730, 53608728, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882398731, 53608728, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14084, 1882398732, 53608728, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882398733, 53608729, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882398734, 53608729, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882398735, 53608729, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882398736, 53608735, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882398751, 53608735, 35.8506, 93.6787, 23.205, 0.999996, 0, 0, -0.00284505) /* Portal Linkspot */
     , (568, 1882398737, 53608737, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882398738, 53608748, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882398739, 53608750, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882398740, 53608751, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882398741, 53608751, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882398742, 53608753, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882398743, 53608754, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882398744, 53608754, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882398745, 53608756, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882398746, 53608761, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882398747, 53608764, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882398748, 53608769, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882398749, 53608769, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882398750, 53608771, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882398732';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882398736';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398720';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398721';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398724';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398726';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398729';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398731';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398733';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398734';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398735';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398738';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398741';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398744';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398748';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882398749';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882398751';

