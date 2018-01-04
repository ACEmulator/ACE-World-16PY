INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7121, 2133946368, 4078370817, 171.832, 26.3507, 145.686, -0.884426, 0, 0, -0.46668) /* Skeleton Bone Lord */
     , (7121, 2133946369, 4078370817, 165.197, 76.8864, 150.179, 0.939784, 0, 0, 0.34177) /* Skeleton Bone Lord */
     , (4219, 2133946370, 4078370817, 159.952, 27.3887, 146.005, -0.680951, 0, 0, -0.732329) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2133946370'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133946368'; /* linkmonstergen7minutes <- Skeleton Bone Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133946369'; /* linkmonstergen7minutes <- Skeleton Bone Lord */

