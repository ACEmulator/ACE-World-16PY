INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963311104, 1348206848, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963311105, 1348206848, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963311106, 1348206850, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963311107, 1348206851, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963311108, 1348206851, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963311109, 1348206853, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963311110, 1348206864, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963311111, 1348206864, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963311112, 1348206866, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963311113, 1348206872, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963311114, 1348206872, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963311115, 1348206872, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14208, 1963311116, 1348206872, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963311117, 1348206873, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963311118, 1348206873, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963311119, 1348206873, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963311120, 1348206879, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963311135, 1348206879, 62.3868, 32.3923, 113.205, 0.67236, 0, 0, -0.740224) /* Portal Linkspot */
     , (568, 1963311121, 1348206881, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963311122, 1348206892, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963311123, 1348206894, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963311124, 1348206895, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963311125, 1348206895, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963311126, 1348206897, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963311127, 1348206898, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963311128, 1348206898, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963311129, 1348206900, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963311130, 1348206905, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963311131, 1348206908, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963311132, 1348206913, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963311133, 1348206913, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963311134, 1348206915, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963311116';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963311120';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311104';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311108';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311110';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311111';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311113';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311114';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311115';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311117';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311118';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311119';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311125';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311127';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311128';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311132';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963311133';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963311135';

