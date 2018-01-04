INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (911, 1972473874, 1494810884, 82.7923, 139.346, -6.34, -0.999876, 0, 0, 0.0157244) /* lichgenerator */
     , (965, 1972473873, 1494810884, 84.6273, 140.855, -6.34, -0.999876, 0, 0, 0.0157244) /* zombiegen */
     , (965, 1972473872, 1494810884, 84.3679, 144.944, -6.34, -0.999876, 0, 0, 0.0157244) /* zombiegen */
     , (965, 1972473871, 1494810884, 85.2568, 147.119, -6.34, -0.994986, 0, 0, -0.100017) /* zombiegen */
     , (965, 1972473870, 1494810884, 83.2639, 147.217, -6.34, -0.999692, 0, 0, 0.0248133) /* zombiegen */
     , (965, 1972473868, 1494810887, 82.0368, 157.848, 0.0437825, -0.759813, 0, 0, 0.650141) /* zombiegen */
     , (965, 1972473869, 1494810887, 85.8122, 158.439, 0.0469548, -0.85656, 0, 0, -0.516047) /* zombiegen */
     , (2439, 1972473856, 1494810625, 98.4182, 84.736, 4.005, -0.211892, 0, 0, 0.977293) /* Tumerok Fighter */
     , (2439, 1972473857, 1494810625, 103.84, 88.889, 4.005, -0.691461, 0, 0, 0.722413) /* Tumerok Fighter */
     , (2439, 1972473858, 1494810625, 104.725, 90.4978, 5.005, -0.635387, 0, 0, 0.772194) /* Tumerok Fighter */
     , (2439, 1972473859, 1494810625, 114.526, 85.931, 4.005, 0.330176, 0, 0, 0.943919) /* Tumerok Fighter */
     , (231, 1972473860, 1494810625, 139.051, 84.7451, 4.005, 0.134013, 0, 0, -0.99098) /* Tumerok Priest */
     , (231, 1972473861, 1494810625, 125.017, 101.195, 0.005, -0.672198, 0, 0, -0.740371) /* Tumerok Priest */
     , (2439, 1972473862, 1494810625, 112.052, 80.0284, 0.005, 0.319618, 0, 0, -0.947546) /* Tumerok Fighter */
     , (233, 1972473863, 1494810625, 124.806, 114.223, 0.005, -0.0496531, 0, 0, -0.998767) /* Tumerok Warrior */
     , (1154, 1972473864, 1494810625, 122.9, 113.368, 0.005, -0.543561, 0, 0, -0.83937) /* linkmonstergen */
     , (2439, 1972473865, 1494810625, 99.3092, 147.087, 0.005, 0.952346, 0, 0, 0.305019) /* Tumerok Fighter */
     , (2439, 1972473866, 1494810625, 99.5652, 161.674, 0.005, 0.85385, 0, 0, 0.520519) /* Tumerok Fighter */
     , (233, 1972473867, 1494810625, 100.808, 159.496, 0.005, 0.85385, 0, 0, 0.520519) /* Tumerok Warrior */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1972473864'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473856'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473857'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473858'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473859'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473860'; /* linkmonstergen <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473861'; /* linkmonstergen <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473862'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473863'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473865'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473866'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972473867'; /* linkmonstergen <- Tumerok Warrior */

