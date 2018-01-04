INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1759, 2027352064, 2372862209, 60.0536, 182.402, 10.0585, -0.787342, 0, 0, -0.616517) /* Skeleton */
     , (1154, 2027352071, 2372862209, 61.1089, 178.221, 9.705, 0.712033, 0, 0, -0.702146) /* linkmonstergen */
     , (1943, 2027352070, 2372862209, 58.4363, 175.4, 9.705, -0.0949667, 0, 0, -0.99548) /* Chest */
     , (1943, 2027352069, 2372862209, 64.061, 179.556, 9.705, -0.75999, 0, 0, 0.649935) /* Chest */
     , (1760, 2027352068, 2372862209, 59.3125, 178.911, 9.705, -0.967663, 0, 0, -0.252247) /* Skeleton Warrior */
     , (1759, 2027352065, 2372862209, 57.9015, 180.114, 9.84963, -0.99926, 0, 0, -0.0384732) /* Skeleton */
     , (1760, 2027352067, 2372861953, 63.96, 174.875, 10.005, -0.320065, 0, 0, 0.947396) /* Skeleton Warrior */
     , (1759, 2027352066, 2372861953, 57.1724, 188.426, 10.005, -0.0342724, 0, 0, 0.999413) /* Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2027352071';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027352064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027352065';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027352066';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027352067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027352068';

