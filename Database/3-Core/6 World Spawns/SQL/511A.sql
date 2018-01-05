INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23617, 1964089351, 1360658432, 68.0656, 85.7887, 43.841, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (23617, 1964089352, 1360658432, 57.5583, 90.9627, 46.0367, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (23617, 1964089353, 1360658432, 63.2184, 87.7473, 44.8896, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (23617, 1964089354, 1360658432, 65.2553, 91.7728, 44.0449, 0.755961, 0, 0, 0.654616) /* Tumerok Champion */
     , (1964, 1964089355, 1360658432, 62.8948, 89.6143, 44.8134, 0.755961, 0, 0, 0.654616) /* fireaurochfamilygen */
     , (1154, 1964089350, 1360658432, 64.0488, 86.3032, 44.8018, 0.831677, 0, 0, 0.55526) /* linkmonstergen */
     , (1964, 1964089356, 1360658432, 67.3771, 87.6932, 44.2884, 0.755961, 0, 0, 0.654616) /* fireaurochfamilygen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964089350'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964089351'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964089352'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964089353'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964089354'; /* linkmonstergen <- Tumerok Champion */

