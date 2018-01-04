INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25862, 1886449667, 118423808, 130.99, 80.2056, 179.005, -0.791667, 0, 0, 0.610952) /* Helcan Margul */
     , (30797, 1886449666, 118423811, 133.271, 88.254, 179.005, 0.707107, 0, 0, -0.707107) /* Black Marrow Reliquary */
     , (412, 1886449664, 118423813, 130.24, 84.95, 179.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (7924, 1886449671, 118423813, 125.98, 85.4049, 179.005, -0.714307, 0, 0, 0.699833) /* linkmonstergen5minutes */
     , (25861, 1886449669, 118423813, 129.39, 87.3676, 185.055, -0.160132, 0, 0, -0.987096) /* Graal Margul */
     , (25862, 1886449668, 118423814, 135.645, 80.6758, 179.005, -0.887985, 0, 0, -0.459872) /* Helcan Margul */
     , (412, 1886449665, 118423822, 130.24, 132.95, 190.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (25861, 1886449670, 118423553, 132.618, 83.0841, 187.805, 0.999993, 0, 0, -0.00367635) /* Graal Margul */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1886449671'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1886449667'; /* linkmonstergen5minutes <- Helcan Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1886449668'; /* linkmonstergen5minutes <- Helcan Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1886449669'; /* linkmonstergen5minutes <- Graal Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1886449670'; /* linkmonstergen5minutes <- Graal Margul */

