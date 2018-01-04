INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968599040, 1432813824, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968599041, 1432813824, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968599042, 1432813826, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968599043, 1432813827, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968599044, 1432813827, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968599045, 1432813829, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968599046, 1432813840, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968599047, 1432813840, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968599048, 1432813842, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968599049, 1432813848, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968599050, 1432813848, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968599051, 1432813848, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19088, 1968599052, 1432813848, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968599053, 1432813849, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968599054, 1432813849, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968599055, 1432813849, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968599056, 1432813855, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968599071, 1432813855, 117.382, 156.999, 53.205, -0.714299, 0, 0, 0.699841) /* Portal Linkspot */
     , (568, 1968599057, 1432813857, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968599058, 1432813868, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968599059, 1432813870, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968599060, 1432813871, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968599061, 1432813871, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968599062, 1432813873, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968599063, 1432813874, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968599064, 1432813874, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968599065, 1432813876, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968599066, 1432813881, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968599067, 1432813884, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968599068, 1432813889, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968599069, 1432813889, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968599070, 1432813891, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968599052';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968599056';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599041';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599043';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599046';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599047';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599050';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599053';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599054';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599055';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599056';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599060';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599063';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599066';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968599069';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968599071';

