INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967407104, 1413742848, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967407105, 1413742848, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967407106, 1413742850, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967407107, 1413742851, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967407108, 1413742851, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967407109, 1413742853, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967407110, 1413742864, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967407111, 1413742864, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967407112, 1413742866, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967407113, 1413742872, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967407114, 1413742872, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967407115, 1413742872, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19109, 1967407116, 1413742872, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967407117, 1413742873, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967407118, 1413742873, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967407119, 1413742873, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967407120, 1413742879, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967407135, 1413742879, 118.079, 108.677, 41.205, -0.697574, 0, 0, 0.716513) /* Portal Linkspot */
     , (568, 1967407121, 1413742881, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967407122, 1413742892, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967407123, 1413742894, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967407124, 1413742895, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967407125, 1413742895, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967407126, 1413742897, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967407127, 1413742898, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967407128, 1413742898, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967407129, 1413742900, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967407130, 1413742905, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967407131, 1413742908, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967407132, 1413742913, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967407133, 1413742913, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967407134, 1413742915, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967407116';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967407120';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407104';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407108';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407110';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407111';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407113';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407114';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407115';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407117';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407118';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407119';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407125';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407127';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407128';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407132';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967407133';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967407135';

