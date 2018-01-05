INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14518, 2094796831, 3451977728, 65.084, 72.7267, 0.00700001, -0.691435, 0, 0, -0.722439) /* Shivver */
     , (5620, 2094796803, 3451977728, 102.78, 65.9202, -0.095, -0.728332, 0, 0, -0.685225) /* Cold Air */
     , (7923, 2094796824, 3451977728, 76.6211, 72.1866, 0.005, -0.736561, 0, 0, -0.676371) /* linkmonstergen3minutes */
     , (21165, 2094796825, 3451977728, 74.1741, 64.445, 0.005, -0.0439141, 0, 0, -0.999035) /* Chill */
     , (21165, 2094796826, 3451977728, 70.2257, 69.0117, 0.005, -0.0439141, 0, 0, -0.999035) /* Chill */
     , (21165, 2094796827, 3451977728, 70.6009, 81.1869, 0.005, 0.998166, 0, 0, 0.0605376) /* Chill */
     , (21165, 2094796828, 3451977728, 85.2419, 74.2179, 0.005, 0.777379, 0, 0, -0.629032) /* Chill */
     , (14518, 2094796829, 3451977728, 82.55, 70.3019, 0.00700001, 0.597587, 0, 0, -0.801804) /* Shivver */
     , (14518, 2094796830, 3451977728, 76.2977, 65.4277, 0.00700001, 0.0749845, 0, 0, -0.997185) /* Shivver */
     , (21418, 2094796833, 3451977728, 73.8507, 72.7684, 0.005, 0.729495, 0, 0, -0.683987) /* Frost Guardian Lair */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2094796824'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094796825'; /* linkmonstergen3minutes <- Chill */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094796826'; /* linkmonstergen3minutes <- Chill */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094796827'; /* linkmonstergen3minutes <- Chill */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094796828'; /* linkmonstergen3minutes <- Chill */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094796829'; /* linkmonstergen3minutes <- Shivver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094796830'; /* linkmonstergen3minutes <- Shivver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094796831'; /* linkmonstergen3minutes <- Shivver */

