INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881391104, 37486848, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881391105, 37486848, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881391106, 37486850, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881391107, 37486851, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881391108, 37486851, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881391109, 37486853, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881391110, 37486864, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881391111, 37486864, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881391112, 37486866, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881391113, 37486872, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881391114, 37486872, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881391115, 37486872, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10523, 1881391116, 37486872, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881391117, 37486873, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881391118, 37486873, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881391119, 37486873, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881391120, 37486879, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881391135, 37486879, 38.214, 34.6, 23.205, 0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881391121, 37486881, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881391122, 37486892, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881391123, 37486894, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881391124, 37486895, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881391125, 37486895, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881391126, 37486897, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881391127, 37486898, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881391128, 37486898, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881391129, 37486900, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881391130, 37486905, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881391131, 37486908, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881391132, 37486913, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881391133, 37486913, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881391134, 37486915, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881391116';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881391120';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391104';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391108';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391110';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391111';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391113';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391114';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391115';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391117';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391118';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391119';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391125';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391127';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391128';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391132';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881391133';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881391135';

