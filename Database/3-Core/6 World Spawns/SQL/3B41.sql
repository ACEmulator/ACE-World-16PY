INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8431, 1941180424, 994115585, 151.884, 137.398, 88.0065, -0.908695, 0, 0, 0.41746) /* Nomad Mu-miyah */
     , (8431, 1941180425, 994115585, 154.767, 136.965, 88.0065, -0.999893, 0, 0, -0.0146294) /* Nomad Mu-miyah */
     , (8431, 1941180426, 994115585, 154.294, 139.326, 88.0065, -0.997912, 0, 0, -0.064585) /* Nomad Mu-miyah */
     , (7924, 1941180427, 994115585, 152.272, 135.974, 88.005, -0.636651, 0, 0, 0.771152) /* linkmonstergen5minutes */
     , (8431, 1941180428, 994115585, 151.781, 139.59, 88.0065, -0.774152, 0, 0, 0.633) /* Nomad Mu-miyah */
     , (8431, 1941180429, 994115585, 156.836, 140.121, 88.0065, 0.735047, 0, 0, 0.678016) /* Nomad Mu-miyah */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1941180427'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1941180426'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1941180425'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1941180428'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1941180424'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1941180429'; /* linkmonstergen5minutes <- Nomad Mu-miyah */

