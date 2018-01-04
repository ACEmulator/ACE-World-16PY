INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12050, 2122452993, 3894477058, 80.3809, 174.323, 26.005, 0.859859, 0, 0, -0.510532) /* Agent of the Arcanum */
     , (7923, 2122452994, 3894477058, 81.3282, 174.179, 26.005, 0.721939, 0, 0, 0.691957) /* linkmonstergen3minutes */
     , (412, 2122452992, 3894476801, 84.8258, 186.654, 26, -4.37114E-08, 0, 0, -1) /* Door */
     , (12304, 2122452995, 3894476801, 76.8175, 186.515, 26.005, 0.00599639, 0, 0, -0.999982) /* Agent of the Arcanum  */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2122452994'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2122452993'; /* linkmonstergen3minutes <- Agent of the Arcanum */

