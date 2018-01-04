INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22809, 2045468678, 2662727681, 156.604, 73.0479, 99.9208, -0.2788, 0, 0, 0.960349) /* Banderling Bandit */
     , (22809, 2045468679, 2662727681, 162.159, 70.0959, 100.325, -0.749258, 0, 0, -0.662278) /* Banderling Bandit */
     , (22809, 2045468680, 2662727681, 159.323, 74.9976, 99.5531, -0.2788, 0, 0, 0.960349) /* Banderling Bandit */
     , (1484, 2045468681, 2662727681, 157.282, 68.458, 100.598, 0.892768, 0, 0, -0.450516) /* Banderling Bandit */
     , (7924, 2045468682, 2662727681, 153.025, 71.4679, 100.094, -0.719605, 0, 0, 0.694384) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2045468682';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045468680';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045468681';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045468679';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045468678';

