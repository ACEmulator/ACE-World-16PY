INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (232, 2008453120, 2070478849, 0.690943, 13.7573, 0.858554, -0.576653, 0, 0, 0.816989) /* Tumerok Scout */
     , (2439, 2008453121, 2070478849, 4.35997, 15.8294, 0.686384, -0.089506, 0, 0, 0.995986) /* Tumerok Fighter */
     , (2439, 2008453122, 2070478849, 9.37157, 16.5766, 0.786464, 0.466539, 0, 0, 0.884501) /* Tumerok Fighter */
     , (233, 2008453123, 2070478849, 10.8921, 11.159, 1.14769, 0.833479, 0, 0, 0.552551) /* Tumerok Warrior */
     , (233, 2008453124, 2070478849, 9.28777, 6.77784, 1.44068, 0.953244, 0, 0, 0.302203) /* Tumerok Warrior */
     , (2439, 2008453125, 2070478849, 4.63329, 6.24077, 1.48544, 0.976333, 0, 0, -0.216274) /* Tumerok Fighter */
     , (2439, 2008453126, 2070478849, 1.00325, 7.93199, 1.3445, 0.913904, 0, 0, -0.40593) /* Tumerok Fighter */
     , (7925, 2008453127, 2070478849, 8.18566, 12.756, 0.942, -0.800168, 0, 0, 0.599776) /* linkmonstergen10minutes */
     , (26627, 2008453128, 2070478849, 3.56929, 12.8601, 0.935192, 0.318773, 0, 0, -0.947831) /* Runed Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2008453127'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008453122'; /* linkmonstergen10minutes <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008453123'; /* linkmonstergen10minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008453124'; /* linkmonstergen10minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008453125'; /* linkmonstergen10minutes <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008453126'; /* linkmonstergen10minutes <- Tumerok Fighter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008453120'; /* linkmonstergen10minutes <- Tumerok Scout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008453121'; /* linkmonstergen10minutes <- Tumerok Fighter */

