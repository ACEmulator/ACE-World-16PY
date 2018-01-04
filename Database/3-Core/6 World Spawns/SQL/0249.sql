INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881444352, 38338816, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881444353, 38338816, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881444354, 38338818, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881444355, 38338819, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881444356, 38338819, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881444357, 38338821, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881444358, 38338832, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881444359, 38338832, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881444360, 38338834, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881444361, 38338840, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881444362, 38338840, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881444363, 38338840, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10536, 1881444364, 38338840, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881444365, 38338841, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881444366, 38338841, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881444367, 38338841, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881444368, 38338847, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881444383, 38338847, 45.696, 109.244, 35.205, 0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881444369, 38338849, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881444370, 38338860, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881444371, 38338862, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881444372, 38338863, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881444373, 38338863, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881444374, 38338865, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881444375, 38338866, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881444376, 38338866, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881444377, 38338868, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881444378, 38338873, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881444379, 38338876, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881444380, 38338881, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881444381, 38338881, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881444382, 38338883, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881444364';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881444368';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444352';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444353';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444355';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444358';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444359';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444361';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444362';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444363';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444365';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444366';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444367';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444373';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881444381';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881444383';

