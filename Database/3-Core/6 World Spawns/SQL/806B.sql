INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1759, 2013704195, 2154496256, 153.518, 165.833, 1.66, 0.78916, 0, 0, -0.614188) /* Skeleton */
     , (27244, 2013704204, 2154496256, 156.006, 177.567, 1.66, -1, 0, 0, 0.000533082) /* Chest */
     , (1930, 2013704203, 2154496256, 154.315, 177.839, 1.66, -1, 0, 0, 0.000533082) /* Chest */
     , (1943, 2013704202, 2154496256, 157.631, 177.816, 1.66, -0.999589, 0, 0, 0.0286542) /* Chest */
     , (1154, 2013704201, 2154496256, 156.048, 165.887, 1.66, -0.0452477, 0, 0, 0.998976) /* linkmonstergen */
     , (1760, 2013704200, 2154496256, 156.893, 173.375, 1.66, -0.0452477, 0, 0, 0.998976) /* Skeleton Warrior */
     , (1760, 2013704199, 2154496256, 155.547, 173.252, 1.66, -0.0452477, 0, 0, 0.998976) /* Skeleton Warrior */
     , (1760, 2013704198, 2154496256, 152.326, 170.12, 1.66, -0.668926, 0, 0, 0.743329) /* Skeleton Warrior */
     , (1760, 2013704197, 2154496256, 159.09, 170.068, 1.66, -0.60762, 0, 0, -0.794228) /* Skeleton Warrior */
     , (1759, 2013704196, 2154496256, 159.085, 165.721, 1.66, -0.769502, 0, 0, -0.638645) /* Skeleton */
     , (1759, 2013704192, 2154496259, 158.024, 156.004, 8.04647, -0.138828, 0, 0, -0.990317) /* Skeleton */
     , (1759, 2013704193, 2154496259, 154.461, 154.76, 8.02242, 0.35295, 0, 0, -0.935642) /* Skeleton */
     , (1759, 2013704206, 2154496001, 157.046, 171.436, 8.005, 0.774625, 0, 0, -0.63242) /* Skeleton */
     , (1759, 2013704205, 2154496001, 157.907, 169.853, 8.005, 0.998502, 0, 0, 0.054722) /* Skeleton */
     , (1759, 2013704194, 2154496001, 156.727, 149.79, 8.005, 0.048203, 0, 0, -0.998838) /* Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2013704201'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704192'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704193'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704194'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704195'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704196'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704197'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704198'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704199'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704200'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704205'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013704206'; /* linkmonstergen <- Skeleton */

