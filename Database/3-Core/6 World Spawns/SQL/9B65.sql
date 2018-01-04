INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1148, 2041991168, 2607087872, 108.025, 84, 27.205, 0.707107, 0, 0, 0.707107) /* Door */
     , (29957, 2041991169, 2607087881, 115.156, 87.9843, 28.4022, 0.647058, 0, 0, -0.762441) /* Open Journal */
     , (7923, 2041991170, 2607087881, 114.074, 92.5842, 27.205, -0.678913, 0, 0, -0.734219) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2041991170';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2041991169';

