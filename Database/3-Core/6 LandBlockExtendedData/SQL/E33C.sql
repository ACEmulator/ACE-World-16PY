INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4108, 2117320704, 3812360192, 79.0735, 62.3125, 102.604, 0.691352, 0, 0, 0.722518) /* Gnawer Shreth */
     , (4108, 2117320705, 3812360192, 73.7822, 58.5747, 102.163, 0.998484, 0, 0, -0.0550343) /* Gnawer Shreth */
     , (4108, 2117320706, 3812360192, 72.5171, 74.1122, 102.058, 0.800563, 0, 0, -0.599249) /* Gnawer Shreth */
     , (1154, 2117320707, 3812360192, 71.145, 72.369, 102.005, 0.152635, 0, 0, -0.988283) /* linkmonstergen */
     , (4108, 2117320708, 3812360192, 22.645, 24.5366, 91.847, 0.260325, 0, 0, 0.965521) /* Gnawer Shreth */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2117320707'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2117320704'; /* linkmonstergen <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2117320705'; /* linkmonstergen <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2117320706'; /* linkmonstergen <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2117320708'; /* linkmonstergen <- Gnawer Shreth */

