INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882697728, 58392832, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882697729, 58392832, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882697730, 58392834, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882697731, 58392835, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882697732, 58392835, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882697733, 58392837, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882697734, 58392848, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882697735, 58392848, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882697736, 58392850, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882697737, 58392856, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882697738, 58392856, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882697739, 58392856, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13033, 1882697740, 58392856, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882697741, 58392857, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882697742, 58392857, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882697743, 58392857, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882697744, 58392863, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882697759, 58392863, 45.5566, 35.6805, 51.205, -0.689026, 0, 0, 0.724737) /* Portal Linkspot */
     , (568, 1882697745, 58392865, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882697746, 58392876, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882697747, 58392878, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882697748, 58392879, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882697749, 58392879, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882697750, 58392881, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882697751, 58392882, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882697752, 58392882, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882697753, 58392884, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882697754, 58392889, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882697755, 58392892, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882697756, 58392897, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882697757, 58392897, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882697758, 58392899, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882697740';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882697744';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697728';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697729';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697731';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697732';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697734';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697735';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697737';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697738';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697741';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697742';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697744';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697748';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697749';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697751';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697754';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697755';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882697757';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882697759';

