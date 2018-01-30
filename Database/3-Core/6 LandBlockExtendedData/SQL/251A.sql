INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24314, 1917952012, 622461185, 154.883, 152.083, 12.005, -0.676076, 0, 0, 0.736832) /* Skeletal Champion */
     , (24314, 1917952013, 622461185, 157.965, 156.664, 12.005, -0.602864, 0, 0, -0.797844) /* Skeletal Champion */
     , (24314, 1917952014, 622461185, 154.755, 156.638, 12.005, -0.955142, 0, 0, 0.296149) /* Skeletal Champion */
     , (24317, 1917952023, 622461185, 157.42, 152.255, 12.005, 0.970727, 0, 0, 0.240187) /* Primeval Skeleton */
     , (23599, 1917952020, 622461185, 156.115, 150.195, 12.005, -4.37114E-08, 0, 0, -1) /* Runed Chest */
     , (4219, 1917952010, 622460928, 177.913, 149.756, 10.6979, 0.931103, 0, 0, 0.364756) /* linkmonstergen7minutes */
     , (7297, 1917952011, 622460928, 180.081, 183.077, 12.005, 0.999255, 0, 0, -0.0386011) /* Chest */
     , (24314, 1917952025, 622460928, 149.238, 154.616, 10.005, -0.999939, 0, 0, -0.011018) /* Skeletal Champion */
     , (24314, 1917952024, 622460928, 159.771, 146.64, 10.005, -0.951587, 0, 0, -0.30738) /* Skeletal Champion */
     , (24314, 1917952022, 622460928, 161.704, 172.409, 10.005, 0.999997, 0, 0, -0.00224721) /* Skeletal Champion */
     , (24314, 1917952015, 622460928, 155.494, 159.189, 12.005, 0.997105, 0, 0, -0.0760374) /* Skeletal Champion */
     , (24314, 1917952016, 622460928, 179.363, 178.789, 12.005, 0.181179, 0, 0, -0.98345) /* Skeletal Champion */
     , (24315, 1917952017, 622460928, 162.259, 173.501, 10.005, 0.998635, 0, 0, -0.0522235) /* Skeletal Hero */
     , (24315, 1917952018, 622460928, 160.215, 147.832, 10.005, 0.653107, 0, 0, 0.757266) /* Skeletal Hero */
     , (24315, 1917952019, 622460928, 151.775, 154.862, 12, 0.907242, 0, 0, 0.420609) /* Skeletal Hero */
     , (24314, 1917952021, 622460928, 163.104, 172.628, 10.005, 0.998635, 0, 0, -0.0522235) /* Skeletal Champion */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1917952010'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952012'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952013'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952014'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952015'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952016'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952017'; /* linkmonstergen7minutes <- Skeletal Hero */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952018'; /* linkmonstergen7minutes <- Skeletal Hero */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952019'; /* linkmonstergen7minutes <- Skeletal Hero */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952021'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952022'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952023'; /* linkmonstergen7minutes <- Primeval Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952024'; /* linkmonstergen7minutes <- Skeletal Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917952025'; /* linkmonstergen7minutes <- Skeletal Champion */

