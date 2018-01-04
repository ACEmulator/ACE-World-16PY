INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2568, 1898209280, 306577664, 132.162, 69.3276, 46.805, 0.996562, 0, 0, 0.082845) /* White Rabbit */
     , (1154, 1898209281, 306577664, 134.456, 68.5802, 46.805, 0.719954, 0, 0, -0.694022) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1898209281'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1898209280'; /* linkmonstergen <- White Rabbit */

