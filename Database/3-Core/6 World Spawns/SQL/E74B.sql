INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8767, 2121576448, 3880452097, 46.2744, 6.78905, 50.3077, -0.998709, 0, 0, 0.0507987) /* Chosen of Asheron */
     , (3955, 2121576449, 3880452097, 43.4343, 7.06168, 50.2396, -0.998709, 0, 0, 0.0507987) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2121576449';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121576448';

