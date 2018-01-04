INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9499, 2011578377, 2120483089, 107, 114, 12.005, -4.37114E-08, 0, 0, -1) /* Gharu'ndim Low-Stakes Gamesmaster */
     , (9499, 2011578376, 2120483089, 109, 114, 12.005, -4.37114E-08, 0, 0, -1) /* Gharu'ndim Low-Stakes Gamesmaster */
     , (9496, 2011578379, 2120483091, 107, 102, 12.005, 1, 0, 0, 0) /* Gharu'ndim High-Stakes Gamesmaster */
     , (9496, 2011578378, 2120483091, 109, 102, 12.005, 1, 0, 0, 0) /* Gharu'ndim High-Stakes Gamesmaster */
     , (9505, 2011578382, 2120483097, 111.2, 111.2, 12.005, -0.382683, 0, 0, -0.92388) /* Ashadi bint Samaq */
     , (12308, 2011578381, 2120483097, 111.2, 104.8, 12.005, -0.92388, 0, 0, -0.382683) /* Pawn Shopkeep */
     , (9493, 2011578380, 2120483097, 106.5, 108, 12.005, -0.718648, 0, 0, -0.695374) /* Arshid al-Qiyid */
     , (3955, 2011578375, 2120483097, 112.061, 107.916, 12.005, 0.707107, 0, 0, -0.707107) /* linkmonstergen15minutes */
     , (9502, 2011578374, 2120483099, 114, 109, 12.005, -0.707107, 0, 0, -0.707107) /* Gharu'ndim Mid-Stakes Gamesmaster */
     , (9502, 2011578373, 2120483099, 114, 107, 12.005, -0.707107, 0, 0, -0.707107) /* Gharu'ndim Mid-Stakes Gamesmaster */
     , (9461, 2011578371, 2120483102, 115.5, 108, 15.205, 0.707107, 0, 0, -0.707107) /* Arshid's Golden Chest */
     , (1032, 2011578385, 2120483103, 36.0142, 176.596, 7.66, -0.99999, 0, 0, 0.00436268) /* Portal to Zaikhal */
     , (8401, 2011578384, 2120483108, 35.9586, 16.3243, 8.66, -0.017171, 0, 0, 0.999853) /* Portal to Linvak Tukal */
     , (794, 2011578368, 2120482817, 16.8134, 2.98519, 17.0177, -0.967679, 0, 0, 0.252184) /* applegenerator */
     , (1110, 2011578369, 2120482817, 50.5739, 98.7056, 13.7855, 0.92388, 0, 0, -0.382683) /* Yaraq */
     , (10706, 2011578372, 2120482817, 95, 104, 12.005, -0.685501, 0, 0, -0.728072) /* Wheel of Fortune */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2011578375';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011578373';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011578374';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011578377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011578376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011578378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011578379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011578380';

