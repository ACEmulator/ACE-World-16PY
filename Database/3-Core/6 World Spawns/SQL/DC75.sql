INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2481, 2110214151, 3698655233, 89.578, 62.0686, 38.8342, -0.760236, 0, 0, -0.649647) /* Tumerok Priest */
     , (7924, 2110214152, 3698655233, 88.9199, 64.0891, 38.6642, -0.740867, 0, 0, -0.671651) /* linkmonstergen5minutes */
     , (2064, 2110214146, 3698655233, 101.891, 54.9445, 39.5079, 0.637498, 0, 0, 0.770452) /* East Direlands Swamp */
     , (227, 2110214153, 3698655233, 89.0167, 65.0582, 38.5892, -0.740867, 0, 0, -0.671651) /* Tumerok Gladiator */
     , (227, 2110214154, 3698655233, 175.358, 19.8432, 33.3941, -0.222769, 0, 0, -0.974871) /* Tumerok Gladiator */
     , (231, 2110214155, 3698655233, 177.574, 18.145, 33.2088, 0.564928, 0, 0, -0.82514) /* Tumerok Priest */
     , (231, 2110214156, 3698655233, 180.13, 20.2123, 32.9958, 0.902417, 0, 0, -0.430864) /* Tumerok Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2110214152'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110214151'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110214153'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110214154'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110214155'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110214156'; /* linkmonstergen5minutes <- Tumerok Priest */

