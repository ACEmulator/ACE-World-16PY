INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2072424448, 3094020096, 101.342, 103.344, 14.005, 0.993844, 0, 0, 0.110786) /* Drudge Skulker */
     , (7, 2072424449, 3094020096, 101.634, 114.183, 14.005, -0.204243, 0, 0, -0.97892) /* Drudge Skulker */
     , (7, 2072424450, 3094020096, 87.4979, 105.572, 14.005, 0.996043, 0, 0, -0.088869) /* Drudge Skulker */
     , (7, 2072424451, 3094020096, 88.9034, 111.008, 14.005, 0.88281, 0, 0, -0.469731) /* Drudge Skulker */
     , (3955, 2072424452, 3094020096, 86.3804, 98.2926, 14.005, 0.830641, 0, 0, -0.556808) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072424452'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072424448'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072424449'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072424450'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072424451'; /* linkmonstergen15minutes <- Drudge Skulker */

