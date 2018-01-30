INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2049044480, 2719940608, 82.1137, 114.245, 387.444, -0.871842, 0, 0, 0.489787) /* linkmonstergen3minutes */
     , (7924, 2049044481, 2719940608, 78.8317, 114.857, 387.291, -0.871842, 0, 0, 0.489787) /* linkmonstergen5minutes */
     , (8137, 2049044482, 2719940608, 81.4841, 115.514, 387.131, -0.871842, 0, 0, 0.489787) /* Tiatus Raider */
     , (8138, 2049044483, 2719940608, 80.6513, 119.024, 386.254, 0.0105582, 0, 0, 0.999944) /* Extas Raider */
     , (8138, 2049044484, 2719940608, 86.7455, 115.532, 387.127, 0.877092, 0, 0, 0.480322) /* Extas Raider */
     , (8141, 2049044485, 2719940608, 129.6, 185.093, 376.01, 0.969498, 0, 0, -0.2451) /* Lithos Raider */
     , (8141, 2049044486, 2719940608, 137.052, 181.068, 373.901, 0.969498, 0, 0, -0.2451) /* Lithos Raider */
     , (8139, 2049044487, 2719940608, 132.003, 181.879, 375.009, 0.969498, 0, 0, -0.2451) /* Gigas Raider */
     , (8142, 2049044488, 2719940608, 178.916, 22.089, 524.647, -0.967656, 0, 0, -0.252275) /* Obeloth Raider */
     , (8142, 2049044489, 2719940608, 173.197, 21.8614, 524.723, -0.988032, 0, 0, -0.154252) /* Obeloth Raider */
     , (8143, 2049044490, 2719940608, 176.265, 21.9205, 524.703, -0.988032, 0, 0, -0.154252) /* Amploth Raider */
     , (8141, 2049044491, 2719940608, 52.7534, 18.4673, 522.776, 0.953274, 0, 0, -0.302106) /* Lithos Raider */
     , (8141, 2049044492, 2719940608, 52.4685, 20.5492, 521.735, 0.953274, 0, 0, -0.302106) /* Lithos Raider */
     , (8141, 2049044493, 2719940608, 55.3193, 18.0597, 523.332, 0.953274, 0, 0, -0.302106) /* Lithos Raider */
     , (9411, 2049044494, 2719940608, 78.4849, 111.075, 388.236, 0.941997, 0, 0, -0.335621) /* Linvak Tukal Entryway */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2049044481'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2049044480'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049044484'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049044482'; /* linkmonstergen5minutes <- Tiatus Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049044483'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044485'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044487'; /* linkmonstergen3minutes <- Gigas Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044486'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044488'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044490'; /* linkmonstergen3minutes <- Amploth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044489'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044491'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044492'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049044493'; /* linkmonstergen3minutes <- Lithos Raider */

