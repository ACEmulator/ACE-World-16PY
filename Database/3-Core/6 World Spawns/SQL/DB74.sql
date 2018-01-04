INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2439, 2109161481, 3681812736, 110.461, 37.2385, 16.0055, -0.143857, 0, 0, -0.989599) /* Tumerok Fighter */
     , (6850, 2109161501, 3681812740, 97.1879, 41.8587, 16.0048, 0.0497355, 0, 0, -0.998762) /* dryreachguardsgen */
     , (2439, 2109161482, 3681812740, 98.9461, 42.03, 16.0055, -0.772788, 0, 0, 0.634665) /* Tumerok Fighter */
     , (6852, 2109161491, 3681812744, 97.5262, 37.2086, 12.955, 1, 0, 0, 0) /* dryreachambushgen */
     , (233, 2109161477, 3681812745, 109.399, 36.885, 12.0055, 0.556532, 0, 0, 0.830826) /* Tumerok Warrior */
     , (2439, 2109161478, 3681812745, 107.912, 46.5599, 12.0055, 0.556532, 0, 0, 0.830826) /* Tumerok Fighter */
     , (2439, 2109161480, 3681812745, 105.418, 40.9522, 12.0055, -0.622635, 0, 0, -0.782513) /* Tumerok Fighter */
     , (6849, 2109161476, 3681812746, 110.765, 41.6438, 12.005, -0.665751, 0, 0, -0.746175) /* dryreachprisonergen */
     , (143, 2109161472, 3681812748, 102.79, 37.62, 19.02, 1, 0, 0, 0) /* Chest */
     , (143, 2109161473, 3681812748, 106, 37.55, 19.02, 1, 0, 0, 0) /* Chest */
     , (2439, 2109161484, 3681812748, 110.723, 33.8633, 19.0055, -0.998291, 0, 0, -0.0584404) /* Tumerok Fighter */
     , (2439, 2109161483, 3681812750, 100.044, 33.3089, 19.0055, 0.776622, 0, 0, -0.629967) /* Tumerok Fighter */
     , (412, 2109161474, 3681812481, 105.94, 30.385, 16, 1, 0, 0, 0) /* Door */
     , (412, 2109161475, 3681812481, 102.21, 42.345, 16, 0.707107, 0, 0, 0.707107) /* Door */
     , (2439, 2109161500, 3681812481, 106.481, 24.0103, 16.0055, 0.997844, 0, 0, -0.0656337) /* Tumerok Fighter */
     , (2439, 2109161499, 3681812481, 104.601, 24.2587, 16.0055, 0.997844, 0, 0, -0.0656337) /* Tumerok Fighter */
     , (2439, 2109161498, 3681812481, 105.879, 49.8566, 16.162, -0.235994, 0, 0, -0.971755) /* Tumerok Fighter */
     , (3955, 2109161479, 3681812481, 106.256, 27.0793, 16.005, -0.999739, 0, 0, -0.0228528) /* linkmonstergen15minutes */
     , (2439, 2109161497, 3681812481, 109.075, 47.745, 16.0055, -0.534065, 0, 0, -0.845443) /* Tumerok Fighter */
     , (2439, 2109161496, 3681812481, 110.162, 45.4603, 16.0055, -0.534065, 0, 0, -0.845443) /* Tumerok Fighter */
     , (2439, 2109161495, 3681812481, 122.325, 33.5214, 16.0055, -0.637408, 0, 0, -0.770527) /* Tumerok Fighter */
     , (2439, 2109161494, 3681812481, 124.169, 19.2435, 16.0055, -0.874829, 0, 0, -0.484432) /* Tumerok Fighter */
     , (2439, 2109161493, 3681812481, 117.553, 15.6105, 16.0055, -0.956027, 0, 0, -0.29328) /* Tumerok Fighter */
     , (232, 2109161485, 3681812481, 106.062, 25.4255, 16.005, -0.0926734, 0, 0, 0.995697) /* Tumerok Scout */
     , (232, 2109161486, 3681812481, 127.123, 9.11287, 16.005, 0.131809, 0, 0, 0.991275) /* Tumerok Scout */
     , (232, 2109161487, 3681812481, 136.197, 39.0919, 16.005, -0.646586, 0, 0, -0.762841) /* Tumerok Scout */
     , (232, 2109161488, 3681812481, 117.638, 71.7914, 17.9893, -0.998477, 0, 0, -0.0551675) /* Tumerok Scout */
     , (232, 2109161489, 3681812481, 72.7634, 65.2731, 17.4461, -0.607652, 0, 0, -0.794203) /* Tumerok Scout */
     , (233, 2109161490, 3681812481, 95.4222, 31.3335, 16.0055, 0.0218975, 0, 0, -0.99976) /* Tumerok Warrior */
     , (2439, 2109161492, 3681812481, 108.844, 13.1444, 16.0055, -0.994067, 0, 0, -0.108766) /* Tumerok Fighter */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2109161479';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2109161491';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161478';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161477';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161480';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161482';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161483';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161484';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161485';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161486';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161487';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161488';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161489';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109161490';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161492';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161493';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161494';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161495';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161496';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161497';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161498';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161500';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109161499';

