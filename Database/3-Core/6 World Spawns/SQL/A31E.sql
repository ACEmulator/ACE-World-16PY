INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2050088960, 2736652289, 13.0734, 124.101, 532, 0.991106, 0, 0, -0.133077) /* linkmonstergen3minutes */
     , (7924, 2050088961, 2736652289, 12.071, 124.375, 532, 0.991106, 0, 0, -0.133078) /* linkmonstergen5minutes */
     , (8138, 2050088962, 2736652289, 14.686, 124.553, 532.01, 0.998291, 0, 0, -0.0584353) /* Extas Raider */
     , (8138, 2050088963, 2736652289, 9.023, 128.421, 532.01, 0.732579, 0, 0, -0.680683) /* Extas Raider */
     , (8137, 2050088964, 2736652289, 10.733, 124.283, 532.01, 0.915736, 0, 0, -0.40178) /* Tiatus Raider */
     , (8141, 2050088965, 2736652289, 92.3845, 122.211, 528.946, 0.876107, 0, 0, -0.482116) /* Lithos Raider */
     , (8141, 2050088966, 2736652289, 90.6823, 125.656, 527.785, 0.746461, 0, 0, -0.665429) /* Lithos Raider */
     , (8141, 2050088967, 2736652289, 95.0238, 122.153, 527.226, -0.995526, 0, 0, 0.0944906) /* Lithos Raider */
     , (8143, 2050088968, 2736652289, 168.653, 112.32, 484.695, 0.913755, 0, 0, -0.406265) /* Amploth Raider */
     , (8143, 2050088969, 2736652289, 164.815, 116.881, 484.213, 0.781549, 0, 0, -0.623843) /* Amploth Raider */
     , (8142, 2050088970, 2736652289, 165.364, 113.744, 485.938, 0.853229, 0, 0, -0.521537) /* Obeloth Raider */
     , (8142, 2050088971, 2736652289, 125.111, 186.062, 464.561, 0.963455, 0, 0, -0.267872) /* Obeloth Raider */
     , (8142, 2050088972, 2736652289, 121.091, 187.369, 466.37, 0.963455, 0, 0, -0.267872) /* Obeloth Raider */
     , (8143, 2050088973, 2736652289, 125.768, 181.43, 467.211, 0.985384, 0, 0, -0.170349) /* Amploth Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2050088961'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2050088960'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050088962'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050088964'; /* linkmonstergen5minutes <- Tiatus Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050088963'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088967'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088965'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088966'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088968'; /* linkmonstergen3minutes <- Amploth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088970'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088969'; /* linkmonstergen3minutes <- Amploth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088973'; /* linkmonstergen3minutes <- Amploth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088971'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2050088972'; /* linkmonstergen3minutes <- Obeloth Raider */

