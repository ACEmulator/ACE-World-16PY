INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964388352, 1365442816, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964388353, 1365442816, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964388354, 1365442818, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964388355, 1365442819, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964388356, 1365442819, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964388357, 1365442821, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964388358, 1365442832, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964388359, 1365442832, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964388360, 1365442834, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964388361, 1365442840, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964388362, 1365442840, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964388363, 1365442840, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14159, 1964388364, 1365442840, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964388365, 1365442841, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964388366, 1365442841, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964388367, 1365442841, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964388368, 1365442847, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964388383, 1365442847, 45.3993, 83.6721, 53.205, -0.710788, 0, 0, 0.703406) /* Portal Linkspot */
     , (568, 1964388369, 1365442849, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964388370, 1365442860, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964388371, 1365442862, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964388372, 1365442863, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964388373, 1365442863, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964388374, 1365442865, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964388375, 1365442866, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964388376, 1365442866, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964388377, 1365442868, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964388378, 1365442873, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964388379, 1365442876, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964388380, 1365442881, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964388381, 1365442881, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964388382, 1365442883, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964388364';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964388368';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388352';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388353';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388355';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388358';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388359';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388361';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388362';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388363';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388365';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388366';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388367';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388373';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964388381';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964388383';

