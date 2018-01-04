INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22088, 2070437888, 3062235137, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507) /* Frest Greelving */
     , (7923, 2070437889, 3062235137, 19.2535, 189.552, 41.2015, -0.0667095, 0, 0, -0.997772) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2070437889'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070437888'; /* linkmonstergen3minutes <- Frest Greelving */

