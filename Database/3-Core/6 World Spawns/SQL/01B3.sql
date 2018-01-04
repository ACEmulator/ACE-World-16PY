INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (16, 1880829976, 28508416, 32.3242, -53.0053, -5.9925, 0.785589, 0, 0, -0.618749) /* Undead */
     , (16, 1880829977, 28508416, 32.2993, -54.1802, -5.9925, 0.737017, 0, 0, -0.675874) /* Undead */
     , (16, 1880829979, 28508416, 32.1093, -46.0789, -5.9925, -0.663179, 0, 0, 0.748461) /* Undead */
     , (8672, 1880830004, 28508416, 31.9843, -47.3154, -5.99175, -0.702237, 0, 0, 0.711944) /* Risen Soldier */
     , (950, 1880829980, 28508420, 0.157649, -38.689, 0.0075, 0.721677, 0, 0, -0.69223) /* Zombie */
     , (16, 1880830005, 28508420, -1.67243, -42.473, 0.0075, 0.721677, 0, 0, -0.69223) /* Undead */
     , (8672, 1880830006, 28508422, 9.90394, -19.1514, 0.00825, -0.688544, 0, 0, -0.725195) /* Risen Soldier */
     , (950, 1880829984, 28508424, 11.059, -43.567, 0.0075, 0.976684, 0, 0, -0.214683) /* Zombie */
     , (16, 1880830007, 28508424, 10.0987, -38.0636, 0.0075, 0.723254, 0, 0, -0.690582) /* Undead */
     , (7924, 1880830008, 28508438, 43.3946, 3.44311, 0.005, -0.426618, 0, 0, -0.904432) /* linkmonstergen5minutes */
     , (568, 1880829961, 28508441, 35.25, 4.15258E-07, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (1212, 1880829962, 28508444, 41.9911, -16.9234, 0, 0.364877, 0, 0, -0.931056) /* Old Sign */
     , (2071, 1880829963, 28508448, 50, 0, 0, -0.707107, 0, 0, -0.707107) /* Surface */
     , (568, 1880829964, 28508450, 45.25, 1.62586E-07, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (950, 1880829988, 28508455, 59.2935, -29.8115, 0.0075, 0.712064, 0, 0, 0.702115) /* Zombie */
     , (165, 1880829967, 28508463, 90, -40, 0.05, 0.707107, 0, 0, -0.707107) /* Pool */
     , (16, 1880829999, 28508463, 88.9759, -42.8415, 0.0075, -0.995846, 0, 0, 0.0910534) /* Undead */
     , (204, 1880829989, 28508463, 88.6538, -37.7603, 0.0075, 0.144173, 0, 0, -0.989552) /* Lich */
     , (16, 1880830001, 28508463, 87.2685, -40.3466, 0.0075, -0.759764, 0, 0, 0.650199) /* Undead */
     , (8672, 1880830009, 28508463, 92.971, -40.1696, 0.00825, 0.690407, 0, 0, 0.723422) /* Risen Soldier */
     , (22574, 1880830002, 28508476, 19.1614, -30.5387, 6, -0.372582, 0, 0, -0.927999) /* Runed Chest */
     , (16, 1880830010, 28508477, 23.1351, -30.102, 6.0075, -0.728497, 0, 0, 0.685049) /* Undead */
     , (5625, 1880830011, 28508477, 24.7611, -30.0059, 6, -0.702782, 0, 0, -0.711406) /* Door */
     , (204, 1880829994, 28508488, 60.155, -19.268, 6.0075, -0.068762, 0, 0, 0.997633) /* Lich */
     , (950, 1880829995, 28508491, 58.9792, -29.795, 6.0075, 0.662898, 0, 0, -0.748709) /* Zombie */
     , (204, 1880830012, 28508494, 60.1162, -40.2754, 6.0075, 0.998114, 0, 0, -0.061396) /* Lich */
     , (950, 1880829997, 28508503, 79.4577, -20.0791, 6.0075, -0.581317, 0, 0, -0.813677) /* Zombie */
     , (204, 1880830013, 28508505, 79.8254, -33.4062, 6.0075, 0.0248053, 0, 0, -0.999692) /* Lich */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880830008';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829997';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829989';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829976';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829977';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880829999';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830001';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830013';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830007';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830004';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830005';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830006';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880830010';

