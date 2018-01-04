INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966444544, 1398341888, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966444545, 1398341888, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966444546, 1398341890, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966444547, 1398341891, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966444548, 1398341891, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966444549, 1398341893, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966444550, 1398341904, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966444551, 1398341904, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966444552, 1398341906, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966444553, 1398341912, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966444554, 1398341912, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966444555, 1398341912, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15655, 1966444556, 1398341912, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966444557, 1398341913, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966444558, 1398341913, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966444559, 1398341913, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966444560, 1398341919, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966444575, 1398341919, 63.1026, 38.2437, 13.205, -0.999999, 0, 0, 0.00169635) /* Portal Linkspot */
     , (568, 1966444561, 1398341921, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966444562, 1398341932, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966444563, 1398341934, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966444564, 1398341935, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966444565, 1398341935, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966444566, 1398341937, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966444567, 1398341938, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966444568, 1398341938, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966444569, 1398341940, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966444570, 1398341945, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966444571, 1398341948, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966444572, 1398341953, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966444573, 1398341953, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966444574, 1398341955, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966444556';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966444560';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444544';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444545';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444547';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444548';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444550';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444551';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444553';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444557';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444558';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444559';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444562';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444564';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444565';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444567';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444568';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444570';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444572';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966444573';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966444575';

