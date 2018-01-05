INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4676, 2010542080, 2103902208, 93.0924, 162.315, 10.005, -0.677795, 0, 0, -0.735251) /* Yaraq Outpost */
     , (7923, 2010542081, 2103902208, 175.247, 161.322, 50.005, -0.88853, 0, 0, 0.458819) /* linkmonstergen3minutes */
     , (12725, 2010542083, 2103902208, 173.415, 161.464, 50.005, -0.865067, 0, 0, -0.501657) /* Sentry */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2010542081'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2010542083'; /* linkmonstergen3minutes <- Sentry */

