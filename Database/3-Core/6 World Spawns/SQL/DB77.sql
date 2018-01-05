INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (227, 2109173768, 3682009344, 87.3291, 109.687, 44.005, -0.271597, 0, 0, -0.962411) /* Tumerok Gladiator */
     , (231, 2109173773, 3682009344, 85.9817, 104.966, 40.805, -0.303447, 0, 0, -0.952848) /* Tumerok Priest */
     , (6881, 2109173765, 3682009344, 84.0426, 104.053, 32.082, 0.0184344, 0, 0, -0.99983) /* Door */
     , (6883, 2109173766, 3682009088, 81.1429, 105.185, 47.205, 0.0500897, 0, 0, -0.998745) /* dryreachprisonerbelongingsgen */
     , (7924, 2109173769, 3682009088, 83.3275, 100.875, 32.005, -0.714429, 0, 0, -0.699708) /* linkmonstergen5minutes */
     , (227, 2109173770, 3682009088, 76.4598, 93.6854, 31.8132, -0.986232, 0, 0, 0.165369) /* Tumerok Gladiator */
     , (23565, 2109173771, 3682009088, 77.7774, 94.1237, 31.8497, -0.820296, 0, 0, -0.571939) /* Tumerok Major */
     , (227, 2109173772, 3682009088, 75.6544, 96.5258, 32.006, -0.39371, 0, 0, 0.919235) /* Tumerok Gladiator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2109173769'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109173770'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109173772'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109173768'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109173771'; /* linkmonstergen5minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109173773'; /* linkmonstergen5minutes <- Tumerok Priest */

