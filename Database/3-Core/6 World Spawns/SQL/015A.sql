INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1921, 1880465408, 22675718, 61.2896, -41.9028, -48, -0.942641, 0, 0, -0.333807) /* Chest */
     , (4108, 1880465409, 22675721, 62.8645, -58.6359, -47.989, -0.957728, 0, 0, -0.287674) /* Gnawer Shreth */
     , (1535, 1880465410, 22675722, 67.8428, -41.3302, -48, 0.707107, 0, 0, -0.707107) /* Ethereal Wisp */
     , (4948, 1880465411, 22675727, 90.0454, -27.5944, -48, -4.37114E-08, 0, 0, -1) /* Surface Portal */
     , (4108, 1880465412, 22675735, 88.7198, -49.8942, -47.8186, -0.708186, 0, 0, -0.706026) /* Gnawer Shreth */
     , (7, 1880465413, 22675741, 0, -40, -41.9967, 1, 0, 0, 0) /* Drudge Skulker */
     , (2179, 1880465414, 22675751, 15.25, -50, -42, -0.707107, 0, 0, -0.707107) /* Door */
     , (7, 1880465415, 22675766, 9.997, -40.027, -35.996, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (286, 1880465416, 22675769, 24.8964, -40.4809, -34.3762, 0.707107, 0, 0, -0.707107) /* Lever */
     , (5132, 1880465417, 22675777, 20, -65.25, -36, 1, 0, 0, 0) /* Door */
     , (7, 1880465418, 22675778, 18.1204, -78.0907, -35.9967, 1, 0, 0, 0) /* Drudge Skulker */
     , (1930, 1880465419, 22675778, 18.6229, -82.8389, -36, -0.247422, 0, 0, -0.968908) /* Chest */
     , (4746, 1880465420, 22675778, 19.362, -79.069, -35.996, 0.887665, 0, 0, -0.460489) /* Water */
     , (5139, 1880465421, 22675778, 16.5112, -82.0795, -35.996, 1, 0, 0, 0) /* Flask of Well Water */
     , (7, 1880465423, 22675796, 32.1443, -61.9337, -35.996, -0.974419, 0, 0, -0.224738) /* Drudge Skulker */
     , (7, 1880465424, 22675797, 1.25055, -17.0558, -31.1575, 1, 0, 0, 0) /* Drudge Skulker */
     , (7, 1880465425, 22675803, 11.3518, -61.4435, -29.9967, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (940, 1880465426, 22675807, 28.0946, -28.9523, -34.0521, 0.707107, 0, 0, -0.707107) /* Drudge Sneaker */
     , (1400, 1880465427, 22675808, 28.8048, -39.9442, -30, -4.37114E-08, 0, 0, -1) /* itemfishgenerator */
     , (2612, 1880465428, 22675808, 27.9642, -37.6066, -29.996, -4.37114E-08, 0, 0, -1) /* Outcast Monouga */
     , (193, 1880465429, 22675813, 43.349, -63.0949, -29.9697, -0.707107, 0, 0, -0.707107) /* Drudge Slinker */
     , (193, 1880465430, 22675813, 42.385, -57.0075, -29.9967, -0.707107, 0, 0, -0.707107) /* Drudge Slinker */
     , (7, 1880465431, 22675853, 9.964, -16.801, -17.9967, 0, 0, 0, -1) /* Drudge Skulker */
     , (7, 1880465432, 22675854, 8.7786, -61.7667, -17.9967, 1, 0, 0, 0) /* Drudge Skulker */
     , (7, 1880465433, 22675861, 38.6084, -41.8938, -20.0891, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (5485, 1880465434, 22675867, 0.090215, -38.7099, -6, 1, 0, 0, 0) /* linknewbiemonstergen */
     , (3955, 1880465435, 22675867, -0.051933, -41.2721, -6, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (3954, 1880465436, 22675867, 2.22702, -39.8105, -6, 1, 0, 0, 0) /* linkitemgen15minutes */
     , (5085, 1880465437, 22675867, 2.05107, -38.3274, -5.995, 0.865324, 0, 0, -0.501213) /* linkitemgen25seconds */
     , (4948, 1880465438, 22675878, 2.88623, -79.1263, 0, -0.884834, 0, 0, -0.465906) /* Surface Portal */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880465435';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880465434';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1880465414';
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='1880465436';
UPDATE `ace_landblock` SET `linkSlot`='5', `linkSource`='1' WHERE `preassignedGuid`='1880465437';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880465429';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880465430';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880465426';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880465410';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465425';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465418';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465424';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465433';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465409';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465432';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465412';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465413';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465428';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465423';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465431';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880465415';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880465416';
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880465420';
UPDATE `ace_landblock` SET `linkSlot`='5' WHERE `preassignedGuid`='1880465421';

