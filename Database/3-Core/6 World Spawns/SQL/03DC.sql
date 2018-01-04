INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883095040, 64749824, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883095041, 64749824, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883095042, 64749826, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883095043, 64749827, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883095044, 64749827, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883095045, 64749829, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883095046, 64749840, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883095047, 64749840, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883095048, 64749842, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883095049, 64749848, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883095050, 64749848, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883095051, 64749848, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10629, 1883095052, 64749848, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883095053, 64749849, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883095054, 64749849, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883095055, 64749849, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883095056, 64749855, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883095071, 64749855, 33.1093, 153.855, 61.205, 0.0111105, 0, 0, 0.999938) /* Portal Linkspot */
     , (568, 1883095057, 64749857, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883095058, 64749868, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883095059, 64749870, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883095060, 64749871, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883095061, 64749871, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883095062, 64749873, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883095063, 64749874, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883095064, 64749874, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883095065, 64749876, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883095066, 64749881, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883095067, 64749884, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883095068, 64749889, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883095069, 64749889, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883095070, 64749891, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883095052';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883095056';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095041';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095043';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095046';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095047';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095050';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095053';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095054';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095055';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095056';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095060';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095063';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095066';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883095069';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883095071';

