INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1762, 1954926592, 1214054401, 116.054, 119.106, 4.18474, -0.70506, 0, 0, 0.709147) /* Skeleton Lord */
     , (1761, 1954926593, 1214054401, 116.298, 120.59, 4.21514, -0.894588, 0, 0, 0.446892) /* Skeleton Captain */
     , (1761, 1954926594, 1214054401, 117.181, 116.618, 3.67623, -0.803117, 0, 0, 0.595822) /* Skeleton Captain */
     , (1760, 1954926595, 1214054401, 110.945, 118.965, 4.58703, -0.551436, 0, 0, -0.834217) /* Skeleton Warrior */
     , (1760, 1954926596, 1214054401, 104.505, 120.884, 5.14896, -0.804055, 0, 0, -0.594555) /* Skeleton Warrior */
     , (1760, 1954926597, 1214054401, 110.346, 122.116, 4.45691, -0.935292, 0, 0, -0.353876) /* Skeleton Warrior */
     , (1760, 1954926598, 1214054401, 115.6, 130.556, 2.61238, -0.992296, 0, 0, -0.123893) /* Skeleton Warrior */
     , (1760, 1954926599, 1214054401, 111.644, 146.15, -0.095, -0.939643, 0, 0, -0.342157) /* Skeleton Warrior */
     , (1760, 1954926600, 1214054401, 116.851, 89.9953, -0.095, 0.00341584, 0, 0, -0.999994) /* Skeleton Warrior */
     , (1154, 1954926601, 1214054401, 114.75, 116.619, 3.87579, 0.891514, 0, 0, 0.452993) /* linkmonstergen */
     , (1936, 1954926602, 1214054401, 112.938, 118.467, 4.33808, 0.605725, 0, 0, 0.795674) /* Chest */
     , (1760, 1954926603, 1214054401, 110.528, 115.231, 3.99956, -0.931295, 0, 0, -0.364267) /* Skeleton Warrior */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1954926601'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926592'; /* linkmonstergen <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926593'; /* linkmonstergen <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926594'; /* linkmonstergen <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926595'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926596'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926597'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926598'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926599'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926600'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1954926603'; /* linkmonstergen <- Skeleton Warrior */

