INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965391872, 1381499136, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965391873, 1381499136, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965391874, 1381499138, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965391875, 1381499139, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965391876, 1381499139, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965391877, 1381499141, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965391878, 1381499152, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965391879, 1381499152, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965391880, 1381499154, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965391881, 1381499160, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965391882, 1381499160, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965391883, 1381499160, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15111, 1965391884, 1381499160, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965391885, 1381499161, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965391886, 1381499161, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965391887, 1381499161, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965391888, 1381499167, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965391903, 1381499167, 117.264, 133.31, 53.205, 0.943241, 0, 0, -0.332109) /* Portal Linkspot */
     , (568, 1965391889, 1381499169, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965391890, 1381499180, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965391891, 1381499182, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965391892, 1381499183, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965391893, 1381499183, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965391894, 1381499185, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965391895, 1381499186, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965391896, 1381499186, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965391897, 1381499188, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965391898, 1381499193, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965391899, 1381499196, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965391900, 1381499201, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965391901, 1381499201, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965391902, 1381499203, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965391884';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965391888';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391872';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391873';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391875';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391876';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391878';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391879';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391881';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391882';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391883';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391885';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391886';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391887';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391888';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391890';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391892';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391893';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391895';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391900';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965391901';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965391903';

