INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7345, 2022371335, 2293170176, 60.0534, 29.7927, 122.007, -0.0997237, 0, 0, 0.995015) /* Banderling Striker */
     , (7085, 2022371336, 2293170176, 64.203, 27.4268, 122.007, -0.490261, 0, 0, 0.871576) /* Banderling Berserker */
     , (7085, 2022371337, 2293170176, 54.5689, 25.3233, 122.007, 0.343002, 0, 0, 0.939335) /* Banderling Berserker */
     , (7345, 2022371338, 2293170176, 60.1054, 32.7695, 137.207, 0.999309, 0, 0, -0.0371572) /* Banderling Striker */
     , (22810, 2022371332, 2293170176, 51.2367, 34.0548, 122.008, -0.0498684, 0, 0, 0.998756) /* Banderling Rogue */
     , (1462, 2022371333, 2293170176, 67.9211, 43.4115, 122.008, -0.989374, 0, 0, 0.14539) /* Banderling Rogue */
     , (7085, 2022371339, 2293170176, 60.7801, 9.24833, 123.236, 0.0874984, 0, 0, 0.996165) /* Banderling Berserker */
     , (7085, 2022371340, 2293170176, 50.2956, 44.726, 122.007, 0.967448, 0, 0, 0.253069) /* Banderling Berserker */
     , (22808, 2022371341, 2293170176, 62.9881, 38.932, 137.205, 0.999806, 0, 0, -0.019711) /* Runed Chest */
     , (7924, 2022371342, 2293170176, 66.2591, 29.3099, 122.075, 0.672522, 0, 0, 0.740077) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2022371342'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371335'; /* linkmonstergen5minutes <- Banderling Striker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371336'; /* linkmonstergen5minutes <- Banderling Berserker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371337'; /* linkmonstergen5minutes <- Banderling Berserker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371338'; /* linkmonstergen5minutes <- Banderling Striker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371332'; /* linkmonstergen5minutes <- Banderling Rogue */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371333'; /* linkmonstergen5minutes <- Banderling Rogue */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371340'; /* linkmonstergen5minutes <- Banderling Berserker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022371339'; /* linkmonstergen5minutes <- Banderling Berserker */

