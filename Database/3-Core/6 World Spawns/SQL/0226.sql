INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881300992, 36045056, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881300993, 36045056, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881300994, 36045058, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881300995, 36045059, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881300996, 36045059, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881300997, 36045061, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881300998, 36045072, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881300999, 36045072, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881301000, 36045074, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881301001, 36045080, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881301002, 36045080, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881301003, 36045080, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10501, 1881301004, 36045080, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881301005, 36045081, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881301006, 36045081, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881301007, 36045081, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881301008, 36045087, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881301023, 36045087, 35.115, 45.328, 3.205, 1, 0, 0, 0) /* Portal Linkspot */
     , (568, 1881301009, 36045089, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881301010, 36045100, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881301011, 36045102, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881301012, 36045103, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881301013, 36045103, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881301014, 36045105, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881301015, 36045106, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881301016, 36045106, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881301017, 36045108, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881301018, 36045113, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881301019, 36045116, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881301020, 36045121, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881301021, 36045121, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881301022, 36045123, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881301004';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881301008';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881300992';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881300993';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881300995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881300996';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881300998';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881300999';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301001';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301002';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301003';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301005';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301006';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301007';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301010';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301013';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301015';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301016';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301020';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881301021';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881301023';

