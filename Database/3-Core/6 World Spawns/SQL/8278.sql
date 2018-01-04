INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1760, 2015854592, 2188902401, 21.6555, 173.638, 19.3486, 0.457723, 0, 0, -0.889095) /* Skeleton Warrior */
     , (1760, 2015854593, 2188902401, 19.0964, 172.494, 19.5844, 0.343304, 0, 0, -0.939224) /* Skeleton Warrior */
     , (1761, 2015854594, 2188902401, 19.4116, 174.976, 19.9457, -0.35884, 0, 0, 0.933399) /* Skeleton Captain */
     , (3953, 2015854595, 2188902401, 17.4558, 174.117, 20.1284, -0.881086, 0, 0, 0.472956) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2015854595';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015854592';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015854593';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015854594';

