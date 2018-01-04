INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4454, 1983135744, 1665401098, 10, -5.25, 0.005, 1, 0, 0, 0) /* Door */
     , (24000, 1983135745, 1665401098, 10, -7.5, 0.012, 0, 0, 0, -1) /* Diamond Guardian */
     , (4454, 1983135746, 1665401100, 10, -34.75, 0.005, 0, 0, 0, -1) /* Door */
     , (4454, 1983135747, 1665401102, 10, -45.25, 0.005, 1, 0, 0, 0) /* Door */
     , (23999, 1983135748, 1665401102, 10, -47.5, 0.012, 0, 0, 0, -1) /* Diamond Guardian */
     , (4454, 1983135749, 1665401104, 10, -74.75, 0.005, 0, 0, 0, -1) /* Door */
     , (4454, 1983135750, 1665401106, 10, -85.25, 0.005, 1, 0, 0, 0) /* Door */
     , (23998, 1983135751, 1665401106, 10, -87.5, 0.012, 0, 0, 0, -1) /* Diamond Guardian */
     , (15759, 1983135752, 1665401107, 10, -100, 0.005, 1, 0, 0, 0) /* linkitemgen10seconds */
     , (7923, 1983135753, 1665401107, 9.104, -100, 0.005, 1, 0, 0, 0) /* linkmonstergen3minutes */
     , (4454, 1983135754, 1665401108, 10, -114.75, 0.005, 0, 0, 0, -1) /* Door */
     , (91, 1983135755, 1665401119, 25.6425, -20.559, 0.075, 1, 0, 0, 0) /* Kite Shield */
     , (51, 1983135756, 1665401119, 27.9531, -20.6666, 0.005, 0.939373, 0, 0, -0.342898) /* Platemail Cuirass */
     , (351, 1983135757, 1665401119, 27.249, -19.2437, 0.005, 0.839192, 0, 0, 0.543835) /* Long Sword */
     , (344, 1983135758, 1665401119, 26.0281, -19.3015, 0.0325, 0.540303, 0, 0, 0.841471) /* Silifi */
     , (107, 1983135759, 1665401119, 26.4157, -20.1484, 0.005, 0.540303, 0, 0, 0.841471) /* Sollerets */
     , (4763, 1983135760, 1665401120, 25.8407, -59.5454, 0.005, 0.947651, 0, 0, 0.319309) /* Honey */
     , (258, 1983135761, 1665401120, 25.871, -60.5847, 0.024, 0.561168, 0, 0, 0.827702) /* Apple */
     , (365, 1983135762, 1665401120, 27.2144, -60.513, 0.079, 0.385543, 0, 0, 0.92269) /* Parchment */
     , (2451, 1983135763, 1665401120, 27.2728, -59.6896, 0.024, 0.731689, 0, 0, 0.681639) /* Ale */
     , (2462, 1983135764, 1665401120, 25.8209, -59.1332, 0.024, 0.561168, 0, 0, 0.827702) /* Mead */
     , (258, 1983135765, 1665401121, 25.5086, -100.546, 0.024, 0.689217, 0, 0, -0.724555) /* Apple */
     , (364, 1983135766, 1665401121, 25.7502, -99.8846, 0.057, 0.573201, 0, 0, -0.819415) /* Book */
     , (130, 1983135767, 1665401121, 26.9616, -100.745, 0.005, 0.787157, 0, 0, 0.616753) /* Shirt */
     , (127, 1983135768, 1665401121, 27.1295, -99.5792, 0.005, 0.610099, 0, 0, 0.792325) /* Pants */
     , (365, 1983135769, 1665401121, 25.3094, -99.1053, 0.079, 0.692836, 0, 0, -0.721095) /* Parchment */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1983135752'; /* linkitemgen10seconds */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1983135753'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135764'; /* linkitemgen10seconds <- Mead */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135755'; /* linkitemgen10seconds <- Kite Shield */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135756'; /* linkitemgen10seconds <- Platemail Cuirass */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135757'; /* linkitemgen10seconds <- Long Sword */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135758'; /* linkitemgen10seconds <- Silifi */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135759'; /* linkitemgen10seconds <- Sollerets */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135765'; /* linkitemgen10seconds <- Apple */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135766'; /* linkitemgen10seconds <- Book */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135767'; /* linkitemgen10seconds <- Shirt */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135768'; /* linkitemgen10seconds <- Pants */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135760'; /* linkitemgen10seconds <- Honey */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135761'; /* linkitemgen10seconds <- Apple */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135762'; /* linkitemgen10seconds <- Parchment */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135763'; /* linkitemgen10seconds <- Ale */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983135769'; /* linkitemgen10seconds <- Parchment */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1983135751'; /* linkmonstergen3minutes <- Diamond Guardian */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1983135748'; /* linkmonstergen3minutes <- Diamond Guardian */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1983135745'; /* linkmonstergen3minutes <- Diamond Guardian */

