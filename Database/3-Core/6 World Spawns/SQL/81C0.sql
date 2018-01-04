INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1625, 2015100928, 2176843777, 7.92339, 187.719, 370.005, -0.805372, 0, 0, 0.59277) /* Mountain Rat */
     , (911, 2015100929, 2176843777, 9.38576, 188.939, 370.005, 0.789327, 0, 0, -0.613973) /* lichgenerator */
     , (1625, 2015100930, 2176843777, 7.56597, 185.604, 370.005, -0.872991, 0, 0, 0.487736) /* Mountain Rat */
     , (1625, 2015100931, 2176843777, 10.1978, 187.225, 370.005, -0.872991, 0, 0, 0.487736) /* Mountain Rat */
     , (1919, 2015100932, 2176843777, 12.7161, 189.384, 370.005, 0.019176, 0, 0, 0.999816) /* Chest */
     , (1625, 2015100933, 2176843777, 14.1505, 188.355, 370.005, 0.855336, 0, 0, 0.518074) /* Mountain Rat */
     , (1154, 2015100934, 2176843777, 12.0086, 187.766, 370.005, 0.73536, 0, 0, 0.677676) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2015100934'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015100928'; /* linkmonstergen <- Mountain Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015100930'; /* linkmonstergen <- Mountain Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015100931'; /* linkmonstergen <- Mountain Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015100933'; /* linkmonstergen <- Mountain Rat */

