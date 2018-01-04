INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8480, 2140278784, 4179689728, 60.0048, 128.012, 13.66, 1, 0, 0, 0) /* Small Temple */
     , (7924, 2140278785, 4179689728, 59.3259, 117.837, 13.66, 0.114347, 0, 0, -0.993441) /* linkmonstergen5minutes */
     , (7111, 2140278786, 4179689728, 60.9354, 119.012, 13.66, -0.0603658, 0, 0, -0.998176) /* Faisi Sclavus */
     , (7111, 2140278789, 4179689473, 64.9923, 115.083, 20.005, -0.342599, 0, 0, -0.939482) /* Faisi Sclavus */
     , (7111, 2140278788, 4179689473, 60.118, 108.705, 24.055, 0.99999, 0, 0, 0.00452216) /* Faisi Sclavus */
     , (7111, 2140278787, 4179689473, 59.913, 103.611, 20.005, 0.0313047, 0, 0, 0.99951) /* Faisi Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2140278785'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140278786'; /* linkmonstergen5minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140278787'; /* linkmonstergen5minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140278788'; /* linkmonstergen5minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140278789'; /* linkmonstergen5minutes <- Faisi Sclavus */

