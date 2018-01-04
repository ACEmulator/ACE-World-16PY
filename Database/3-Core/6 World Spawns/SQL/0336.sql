INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882415104, 53870848, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882415105, 53870848, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882415106, 53870850, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882415107, 53870851, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882415108, 53870851, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882415109, 53870853, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882415110, 53870864, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882415111, 53870864, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882415112, 53870866, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882415113, 53870872, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882415114, 53870872, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882415115, 53870872, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14088, 1882415116, 53870872, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882415117, 53870873, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882415118, 53870873, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882415119, 53870873, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882415120, 53870879, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882415135, 53870879, 147.636, 35.1913, 21.205, 0.72695, 0, 0, 0.68669) /* Portal Linkspot */
     , (568, 1882415121, 53870881, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882415122, 53870892, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882415123, 53870894, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882415124, 53870895, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882415125, 53870895, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882415126, 53870897, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882415127, 53870898, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882415128, 53870898, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882415129, 53870900, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882415130, 53870905, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882415131, 53870908, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882415132, 53870913, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882415133, 53870913, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882415134, 53870915, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882415116';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882415120';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415104';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415108';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415110';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415111';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415113';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415114';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415115';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415117';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415118';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415119';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415125';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415127';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415128';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415132';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882415133';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882415135';

