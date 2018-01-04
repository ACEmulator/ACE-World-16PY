INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4917, 2022023168, 2287599873, 32, 132, 12.005, -0.707107, 0, 0, -0.707107) /* Bone Lair */
     , (3955, 2022023171, 2287599617, 36.6312, 138.166, 10.005, 0.654313, 0, 0, -0.756224) /* linkmonstergen15minutes */
     , (4266, 2022023169, 2287599617, 34.9851, 125.912, 10.005, -0.589037, 0, 0, 0.808106) /* Old Bones */
     , (1759, 2022023170, 2287599617, 34.6967, 138.447, 10.005, 0.575548, 0, 0, -0.817768) /* Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2022023171'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022023169'; /* linkmonstergen15minutes <- Old Bones */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2022023170'; /* linkmonstergen15minutes <- Skeleton */

