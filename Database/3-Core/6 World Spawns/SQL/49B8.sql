INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14922, 1956347904, 1236795393, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865) /* Grand Sentinel Tretia */
     , (5086, 1956347905, 1236795393, 55.6425, 98.481, 240.005, 0.115167, 0, 0, 0.993346) /* linkmonstergen30seconds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1956347905';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1956347904';

