INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5086, 1990021126, 1775567104, 175.868, 184.947, 197.205, 0.029612, 0, 0, -0.999561) /* linkmonstergen30seconds */
     , (15860, 1990021125, 1775567104, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226) /* Kai Mallan, Sho Enchanter */
     , (15776, 1990021124, 1775567105, 180.212, 188.688, 197.205, 0.999923, 0, 0, 0.0124072) /* Gelidite Library */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1990021126';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1990021125';

