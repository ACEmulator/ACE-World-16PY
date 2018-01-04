INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967468544, 1414725888, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967468545, 1414725888, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967468546, 1414725890, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967468547, 1414725891, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967468548, 1414725891, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967468549, 1414725893, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967468550, 1414725904, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967468551, 1414725904, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967468552, 1414725906, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967468553, 1414725912, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967468554, 1414725912, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967468555, 1414725912, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19124, 1967468556, 1414725912, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967468557, 1414725913, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967468558, 1414725913, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967468559, 1414725913, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967468560, 1414725919, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967468575, 1414725919, 152.869, 106.014, 59.205, 0.0349749, 0, 0, 0.999388) /* Portal Linkspot */
     , (568, 1967468561, 1414725921, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967468562, 1414725932, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967468563, 1414725934, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967468564, 1414725935, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967468565, 1414725935, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967468566, 1414725937, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967468567, 1414725938, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967468568, 1414725938, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967468569, 1414725940, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967468570, 1414725945, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967468571, 1414725948, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967468572, 1414725953, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967468573, 1414725953, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967468574, 1414725955, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967468556';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967468560';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468544';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468545';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468547';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468548';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468550';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468551';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468553';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468557';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468558';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468559';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468562';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468564';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468565';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468567';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468568';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468570';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468572';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967468573';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967468575';

