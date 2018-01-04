INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12725, 2055929856, 2830106625, 153.154, 105.486, 89.205, 0.994798, 0, 0, -0.101868) /* Sentry */
     , (7923, 2055929857, 2830106625, 156.489, 104.895, 89.205, -0.134693, 0, 0, -0.990887) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2055929857'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2055929856'; /* linkmonstergen3minutes <- Sentry */

