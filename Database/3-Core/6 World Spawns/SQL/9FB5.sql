INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (509, 2046513152, 2679439361, 157.726, 85.8647, 94.022, -0.976599, 0, 0, -0.215068) /* Life Stone */
     , (6, 2046513153, 2679439361, 116.053, 137.955, 101.897, 0.654722, 0, 0, 0.755869) /* Banderling Scout */
     , (1154, 2046513154, 2679439361, 112.693, 136.628, 102.09, -0.467256, 0, 0, 0.884122) /* linkmonstergen */
     , (6, 2046513155, 2679439361, 113.811, 137.945, 102.023, -0.282294, 0, 0, 0.959328) /* Banderling Scout */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2046513154'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046513153'; /* linkmonstergen <- Banderling Scout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046513155'; /* linkmonstergen <- Banderling Scout */

