INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5520, 2132123654, 4049207554, 110.624, 83.8996, 0.005, -4.37114E-08, 0, 0, -1) /* Exit */
     , (22809, 2132123671, 4049207554, 108.565, 86.2221, 0.00770001, 0.842, 0, 0, 0.539477) /* Banderling Bandit */
     , (22809, 2132123670, 4049207554, 105.173, 84.0861, 0.00770001, 0.961077, 0, 0, -0.276282) /* Banderling Bandit */
     , (22809, 2132123667, 4049207554, 104.816, 87.3105, 8.8077, 0.999983, 0, 0, -0.0058193) /* Banderling Bandit */
     , (5501, 2132123657, 4049207297, 127.52, 103.189, 0.005, 0.92388, 0, 0, -0.382683) /* Smugglers Hideaway */
     , (7923, 2132123658, 4049207297, 121.658, 94.2721, 0.00499997, -0.696955, 0, 0, 0.717115) /* linkmonstergen3minutes */
     , (7345, 2132123659, 4049207297, 110.229, 86.8625, 15.2093, 0.342449, 0, 0, 0.939536) /* Banderling Striker */
     , (22809, 2132123660, 4049207297, 130.883, 89.4891, 4.0077, -0.97116, 0, 0, -0.238427) /* Banderling Bandit */
     , (22809, 2132123661, 4049207297, 106.256, 83.1633, 15.233, -0.279571, 0, 0, 0.960125) /* Banderling Bandit */
     , (22809, 2132123662, 4049207297, 113.215, 106.367, 4.0077, 0.948514, 0, 0, 0.316735) /* Banderling Bandit */
     , (22809, 2132123677, 4049207297, 126.435, 98.5257, 0.00770001, -0.803492, 0, 0, 0.595316) /* Banderling Bandit */
     , (3981, 2132123663, 4049207297, 113.026, 86.5804, 8.805, 0.711663, 0, 0, 0.702521) /* Chest */
     , (3981, 2132123664, 4049207297, 105.226, 86.6249, 15.205, 0.795512, 0, 0, 0.605938) /* Chest */
     , (22809, 2132123665, 4049207297, 106.237, 85.7159, 15.205, -0.505662, 0, 0, 0.862732) /* Banderling Bandit */
     , (22809, 2132123666, 4049207297, 110.813, 81.5495, 15.2077, 0.507867, 0, 0, 0.861436) /* Banderling Bandit */
     , (22809, 2132123672, 4049207297, 117.367, 88.604, 0.00770001, -0.800097, 0, 0, 0.59987) /* Banderling Bandit */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2132123658'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123659'; /* linkmonstergen3minutes <- Banderling Striker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123661'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123660'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123662'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123665'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123666'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123667'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123670'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123671'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123672'; /* linkmonstergen3minutes <- Banderling Bandit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132123677'; /* linkmonstergen3minutes <- Banderling Bandit */

