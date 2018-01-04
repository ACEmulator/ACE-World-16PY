INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 2139258899, 4163371264, 14.531, 92.003, 13.205, 0.00841784, 0, 0, -0.999965) /* linkmonstergen7minutes */
     , (28000, 2139258892, 4163371264, 16.7755, 80.0891, 13.2055, -0.947825, 0, 0, -0.31879) /* Mosswart Scavenger */
     , (28001, 2139258895, 4163371264, 16.2194, 88.3661, 13.2055, 0.138162, 0, 0, 0.99041) /* Mosswart Scrounger */
     , (8584, 2139258888, 4163371265, 12.003, 79.1743, 13.205, -0.00378002, 0, 0, -0.999993) /* Moarsmen Spawning Grounds */
     , (28000, 2139258893, 4163371266, 7.93012, 90.5961, 13.2055, -0.0442253, 0, 0, 0.999022) /* Mosswart Scavenger */
     , (28001, 2139258894, 4163371266, 7.48605, 80.4988, 13.2055, -0.902035, 0, 0, 0.431662) /* Mosswart Scrounger */
     , (28000, 2139258898, 4163371009, 9.30442, 133.953, 0.0055, 0.410529, 0, 0, 0.911847) /* Mosswart Scavenger */
     , (28001, 2139258889, 4163371009, 11.9489, 93.819, 18.0055, 0.999996, 0, 0, 0.00274072) /* Mosswart Scrounger */
     , (28000, 2139258890, 4163371009, 6.84718, 89.4924, 18.0055, -0.976043, 0, 0, -0.217579) /* Mosswart Scavenger */
     , (28000, 2139258891, 4163371009, 16.7311, 91.6014, 18.0055, -0.950325, 0, 0, 0.311258) /* Mosswart Scavenger */
     , (28000, 2139258897, 4163371009, 4.54242, 133.235, 0.0055, -0.472818, 0, 0, 0.88116) /* Mosswart Scavenger */
     , (28001, 2139258896, 4163371009, 7.05571, 129.044, 0.0055, -0.996935, 0, 0, 0.0782298) /* Mosswart Scrounger */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2139258899'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258897'; /* linkmonstergen7minutes <- Mosswart Scavenger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258898'; /* linkmonstergen7minutes <- Mosswart Scavenger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258889'; /* linkmonstergen7minutes <- Mosswart Scrounger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258890'; /* linkmonstergen7minutes <- Mosswart Scavenger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258891'; /* linkmonstergen7minutes <- Mosswart Scavenger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258892'; /* linkmonstergen7minutes <- Mosswart Scavenger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258893'; /* linkmonstergen7minutes <- Mosswart Scavenger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258894'; /* linkmonstergen7minutes <- Mosswart Scrounger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258895'; /* linkmonstergen7minutes <- Mosswart Scrounger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139258896'; /* linkmonstergen7minutes <- Mosswart Scrounger */

