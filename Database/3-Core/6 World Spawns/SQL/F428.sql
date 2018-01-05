INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8482, 2135064576, 4096262400, 108, 176, 21.66, 1, 0, 0, 0) /* Small Temple */
     , (7924, 2135064577, 4096262400, 108.673, 167.095, 21.66, -0.999166, 0, 0, 0.0408332) /* linkmonstergen5minutes */
     , (7110, 2135064578, 4096262400, 108.357, 170.356, 21.66, -0.0241385, 0, 0, -0.999709) /* Ulu Sclavus */
     , (7110, 2135064579, 4096262403, 107.866, 153.235, 28.0624, -0.0241385, 0, 0, -0.999709) /* Ulu Sclavus */
     , (7110, 2135064581, 4096262144, 103.425, 151.683, 28.005, 0.736738, 0, 0, 0.676178) /* Ulu Sclavus */
     , (7110, 2135064580, 4096262144, 107.007, 156.573, 32.055, -0.240083, 0, 0, 0.970752) /* Ulu Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2135064577'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2135064578'; /* linkmonstergen5minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2135064579'; /* linkmonstergen5minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2135064580'; /* linkmonstergen5minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2135064581'; /* linkmonstergen5minutes <- Ulu Sclavus */

