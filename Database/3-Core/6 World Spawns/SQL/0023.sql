INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30897, 1879191552, 2294024, 9.60435, -29.1658, -17.9951, 0.999941, 0, 0, -0.0109057) /* Sezzherei */
     , (7924, 1879191553, 2294024, 11.2338, -29.2014, -17.995, 0.999941, 0, 0, -0.0109057) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1879191553'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1879191552'; /* linkmonstergen5minutes <- Sezzherei */

