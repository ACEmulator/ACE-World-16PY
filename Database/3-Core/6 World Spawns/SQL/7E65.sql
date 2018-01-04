INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14415, 2011582465, 2120548608, 81.5639, 39.0332, 14.005, -0.369053, 0, 0, -0.929408) /* Dame Tsaya */
     , (5086, 2011582466, 2120548608, 79.2905, 39.9044, 14.005, 0.887857, 0, 0, -0.460119) /* linkmonstergen30seconds */
     , (14449, 2011582469, 2120548609, 84.809, 36.047, 14.005, 0.92388, 0, 0, -0.382683) /* Underground Passage */
     , (412, 2011582464, 2120548613, 84.95, 37.76, 14.01, 0, 0, 0, -1) /* Door */
     , (5086, 2011582471, 2120548353, 84.6548, 80.6463, 29.205, -0.0601262, 0, 0, 0.998191) /* linkmonstergen30seconds */
     , (14459, 2011582468, 2120548353, 78.919, 18.0706, 14.005, 0.145603, 0, 0, 0.989343) /* Sentry */
     , (14457, 2011582467, 2120548353, 67.0613, 52.118, 14.005, 0.857997, 0, 0, 0.513654) /* Sentry */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2011582466'; /* linkmonstergen30seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011582465'; /* linkmonstergen30seconds <- Dame Tsaya */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011582467'; /* linkmonstergen30seconds <- Sentry */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2011582468'; /* linkmonstergen30seconds <- Sentry */

