INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967575040, 1416429824, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967575041, 1416429824, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967575042, 1416429826, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967575043, 1416429827, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967575044, 1416429827, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967575045, 1416429829, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967575046, 1416429840, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967575047, 1416429840, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967575048, 1416429842, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967575049, 1416429848, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967575050, 1416429848, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967575051, 1416429848, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15619, 1967575052, 1416429848, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967575053, 1416429849, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967575054, 1416429849, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967575055, 1416429849, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967575056, 1416429855, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967575071, 1416429855, 51.1065, 35.4731, 37.205, -0.709881, 0, 0, -0.704322) /* Portal Linkspot */
     , (568, 1967575057, 1416429857, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967575058, 1416429868, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967575059, 1416429870, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967575060, 1416429871, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967575061, 1416429871, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967575062, 1416429873, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967575063, 1416429874, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967575064, 1416429874, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967575065, 1416429876, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967575066, 1416429881, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967575067, 1416429884, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967575068, 1416429889, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967575069, 1416429889, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967575070, 1416429891, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967575052';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967575056';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575041';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575043';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575046';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575047';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575050';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575053';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575054';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575055';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575056';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575060';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575063';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575066';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967575069';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967575071';

