INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1759, 2036867074, 2525102336, 81.1534, 9.28927, 25.705, -0.158966, 0, 0, -0.987284) /* Skeleton */
     , (1760, 2036867075, 2525102337, 84.7105, 9.41754, 25.705, -0.480704, 0, 0, -0.876883) /* Skeleton Warrior */
     , (1943, 2036867079, 2525102337, 87.932, 8.81346, 25.705, -0.389419, 0, 0, 0.921061) /* Chest */
     , (1924, 2036867080, 2525102337, 85.9951, 14.5436, 25.705, -0.997776, 0, 0, -0.0666547) /* Chest */
     , (1759, 2036867072, 2525102080, 79.5721, 6.01359, 26.005, -0.361102, 0, 0, 0.932526) /* Skeleton */
     , (1759, 2036867073, 2525102080, 77.8913, 3.68985, 26.005, 0.336361, 0, 0, 0.941733) /* Skeleton */
     , (1759, 2036867082, 2525102080, 84.7827, 40.9388, 27.0719, 0.994954, 0, 0, 0.100332) /* Skeleton */
     , (1154, 2036867081, 2525102080, 82.7127, 5.08919, 26.005, -0.718697, 0, 0, 0.695324) /* linkmonstergen */
     , (1760, 2036867076, 2525102080, 92.9206, 20.0022, 26.005, 0.978082, 0, 0, -0.208219) /* Skeleton Warrior */
     , (1760, 2036867077, 2525102080, 93.8932, 4.48126, 26.005, 0.167261, 0, 0, 0.985913) /* Skeleton Warrior */
     , (1759, 2036867078, 2525102080, 67.1216, 13.6802, 25.6001, 0.899552, 0, 0, 0.436813) /* Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2036867081'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867072'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867073'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867074'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867075'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867076'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867077'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867078'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036867082'; /* linkmonstergen <- Skeleton */

