INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2013675521, 2154037504, 150.541, 159.992, 27.705, 0.976016, 0, 0, 0.2177) /* linkmonstergen3minutes */
     , (5177, 2013675524, 2154037504, 152.281, 158.103, 27.705, -0.170385, 0, 0, 0.985378) /* Ahyara */
     , (4676, 2013675520, 2154037248, 180.132, 159.706, 25.9794, 0.908576, 0, 0, -0.41772) /* Yaraq Outpost */
     , (12725, 2013675527, 2154037248, 104.801, 58.7744, 95.205, -0.792624, 0, 0, -0.609711) /* Sentry */
     , (4676, 2013675522, 2154037248, 140.068, 163.032, 28.3777, -0.997157, 0, 0, -0.0753527) /* Yaraq Outpost */
     , (4676, 2013675523, 2154037248, 151.126, 172.613, 28.005, 0.995039, 0, 0, -0.0994901) /* Yaraq Outpost */
     , (7923, 2013675526, 2154037248, 105.176, 56.5036, 95.205, -0.3468, 0, 0, 0.937939) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2013675521'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2013675526'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013675524'; /* linkmonstergen3minutes <- Ahyara */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2013675527'; /* linkmonstergen3minutes <- Sentry */

