INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24942, 2076344320, 3156738049, 33.9983, 181.413, 217.204, -0.675185, 0, 0, -0.737648) /* Gotrok Lithos */
     , (24942, 2076344321, 3156738049, 33.0558, 181.131, 217.261, 0.764009, 0, 0, -0.645205) /* Gotrok Lithos */
     , (1154, 2076344322, 3156738049, 33.701, 182.551, 217.198, 0.288047, 0, 0, -0.957616) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2076344322'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2076344320'; /* linkmonstergen <- Gotrok Lithos */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2076344321'; /* linkmonstergen <- Gotrok Lithos */

