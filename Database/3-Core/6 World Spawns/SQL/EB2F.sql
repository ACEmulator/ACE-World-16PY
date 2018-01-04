INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1615, 2125656064, 3945725953, 77.0768, 175.659, 34.005, -0.824459, 0, 0, 0.565921) /* Ash Gromnie */
     , (1615, 2125656065, 3945725953, 80.2845, 183.492, 34.005, -0.24458, 0, 0, 0.969629) /* Ash Gromnie */
     , (1615, 2125656066, 3945725953, 86.5658, 177.935, 34.005, 0.834126, 0, 0, 0.551574) /* Ash Gromnie */
     , (4219, 2125656067, 3945725953, 82.0557, 178.904, 34.005, 0.432834, 0, 0, 0.901474) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2125656067'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2125656064'; /* linkmonstergen7minutes <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2125656065'; /* linkmonstergen7minutes <- Ash Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2125656066'; /* linkmonstergen7minutes <- Ash Gromnie */

