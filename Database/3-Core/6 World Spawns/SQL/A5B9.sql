INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22866, 2052820992, 2780364801, 106.181, 178.585, 129.157, 0.239978, 0, 0, -0.970778) /* Access to Crystal Mines */
     , (22894, 2052820993, 2780364801, 114.079, 176.276, 128.503, -0.552962, 0, 0, 0.833206) /* Tornash */
     , (7923, 2052820994, 2780364801, 113.55, 174.164, 128.542, -0.833778, 0, 0, 0.5521) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2052820994';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2052820993';

