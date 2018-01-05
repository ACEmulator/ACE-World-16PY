INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (509, 2072080384, 3088515072, 169.278, 140.476, 49.905, 0.798891, 0, 0, 0.601475) /* Life Stone */
     , (6626, 2072080385, 3088515072, 176.478, 165.61, 49.905, 0.742585, 0, 0, -0.669752) /* Koga Hideki */
     , (3951, 2072080386, 3088515072, 175.024, 165.254, 49.905, -0.698047, 0, 0, 0.716052) /* linkmonstergen1hour */
     , (14867, 2072080387, 3088515072, 172.743, 162.698, 49.905, 0.116424, 0, 0, -0.9932) /* Jo Ten-Ma */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072080386'; /* linkmonstergen1hour */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072080385'; /* linkmonstergen1hour <- Koga Hideki */

