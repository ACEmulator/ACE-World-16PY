INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963429888, 1350107392, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963429889, 1350107392, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963429890, 1350107394, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963429891, 1350107395, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963429892, 1350107395, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963429893, 1350107397, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963429894, 1350107408, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963429895, 1350107408, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963429896, 1350107410, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963429897, 1350107416, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963429898, 1350107416, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963429899, 1350107416, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14047, 1963429900, 1350107416, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963429901, 1350107417, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963429902, 1350107417, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963429903, 1350107417, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963429904, 1350107423, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963429919, 1350107423, 68.4035, 36.7282, 87.205, -0.688224, 0, 0, 0.725498) /* Portal Linkspot */
     , (568, 1963429905, 1350107425, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963429906, 1350107436, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963429907, 1350107438, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963429908, 1350107439, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963429909, 1350107439, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963429910, 1350107441, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963429911, 1350107442, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963429912, 1350107442, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963429913, 1350107444, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963429914, 1350107449, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963429915, 1350107452, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963429916, 1350107457, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963429917, 1350107457, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963429918, 1350107459, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963429900';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963429904';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429888';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429889';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429891';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429892';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429894';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429895';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429897';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429901';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429902';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429903';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429904';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429906';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429908';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429909';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429911';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429912';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429914';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429915';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429916';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963429917';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963429919';

