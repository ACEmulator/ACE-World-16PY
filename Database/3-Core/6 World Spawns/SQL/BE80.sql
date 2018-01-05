INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (412, 2078801921, 3196059912, 128.861, 42.8621, 30, -4.37114E-08, 0, 0, -1) /* Door */
     , (7923, 2078801922, 3196059914, 136.316, 35.9708, 30.005, 0.275266, 0, 0, -0.961368) /* linkmonstergen3minutes */
     , (14930, 2078801926, 3196059914, 133.479, 32.7523, 30.005, 0.999039, 0, 0, -0.0438378) /* Wedding Planner */
     , (12050, 2078801923, 3196059914, 137.325, 35.1687, 30.005, -0.708803, 0, 0, -0.705406) /* Agent of the Arcanum */
     , (12304, 2078801925, 3196059648, 135.362, 41.195, 30.005, -0.389746, 0, 0, -0.920922) /* Agent of the Arcanum  */
     , (4425, 2078801924, 3196059648, 110.607, 52.3658, 29.6412, 0.779167, 0, 0, 0.626817) /* Lytelthorpe */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2078801922'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078801923'; /* linkmonstergen3minutes <- Agent of the Arcanum */

