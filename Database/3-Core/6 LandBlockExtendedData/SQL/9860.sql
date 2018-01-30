INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1762, 2038824964, 2556428546, 15.1838, 109.121, 4.805, 0.0138394, 0, 0, -0.999904) /* Skeleton Lord */
     , (23084, 2038824968, 2556428546, 20.287, 117.003, 4.824, -0.799037, 0, 0, 0.601281) /* Weathered Red Key */
     , (1762, 2038824967, 2556428546, 14.7686, 112.289, 4.805, 0.0138394, 0, 0, -0.999904) /* Skeleton Lord */
     , (1762, 2038824966, 2556428546, 20.4479, 109.612, 4.805, 0.0138394, 0, 0, -0.999904) /* Skeleton Lord */
     , (7923, 2038824965, 2556428546, 15.1735, 116.65, 4.805, 0.957386, 0, 0, 0.288813) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2038824965'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2038824967'; /* linkmonstergen3minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2038824964'; /* linkmonstergen3minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2038824966'; /* linkmonstergen3minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2038824968'; /* linkmonstergen3minutes <- Weathered Red Key */

