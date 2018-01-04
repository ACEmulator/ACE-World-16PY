INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4217, 2099511296, 3527409665, 53.856, 183.283, 275.77, 0.130499, 0, 0, 0.991448) /* Dark Revenant */
     , (4217, 2099511297, 3527409665, 58.7884, 179.134, 275.835, 0.631981, 0, 0, 0.774984) /* Dark Revenant */
     , (7123, 2099511298, 3527409665, 66.7573, 188.177, 285.965, -0.448106, 0, 0, -0.893981) /* Dark Leech */
     , (7924, 2099511299, 3527409665, 50.3179, 184.629, 275.584, -0.83085, 0, 0, 0.556496) /* linkmonstergen5minutes */
     , (24671, 2099511300, 3527409665, 51.5726, 177.779, 275.118, -0.837756, 0, 0, 0.546044) /* Runed Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2099511299'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099511296'; /* linkmonstergen5minutes <- Dark Revenant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099511297'; /* linkmonstergen5minutes <- Dark Revenant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099511298'; /* linkmonstergen5minutes <- Dark Leech */

