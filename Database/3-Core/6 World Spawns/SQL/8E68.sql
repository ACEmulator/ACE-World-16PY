INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1762, 2028371976, 2389180672, 61.4683, 34.5634, 13.705, -0.950892, 0, 0, 0.309522) /* Skeleton Lord */
     , (1945, 2028371984, 2389180672, 58.4918, 32.4032, 13.705, -0.469323, 0, 0, -0.883027) /* Chest */
     , (1762, 2028371977, 2389180672, 59.2739, 35.8623, 13.705, -0.550603, 0, 0, 0.834767) /* Skeleton Lord */
     , (1762, 2028371975, 2389180417, 176.804, 131.422, 10.0025, -0.715098, 0, 0, 0.699024) /* Skeleton Lord */
     , (1762, 2028371983, 2389180417, 131.008, 11.2892, 10.005, -0.994334, 0, 0, 0.1063) /* Skeleton Lord */
     , (1762, 2028371982, 2389180417, 185.87, 132.931, 10.005, 0.389269, 0, 0, 0.921124) /* Skeleton Lord */
     , (1762, 2028371978, 2389180417, 182.383, 128.345, 10.0025, -0.95058, 0, 0, 0.310481) /* Skeleton Lord */
     , (1762, 2028371979, 2389180417, 133.3, 13.2199, 10.0025, -0.953586, 0, 0, -0.301121) /* Skeleton Lord */
     , (1762, 2028371980, 2389180417, 130.756, 16.8886, 10.0025, 0.281226, 0, 0, -0.959642) /* Skeleton Lord */
     , (7923, 2028371981, 2389180417, 184.622, 129.966, 10.005, 0.921354, 0, 0, 0.388725) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2028371981';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371976';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371977';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371982';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028371983';

