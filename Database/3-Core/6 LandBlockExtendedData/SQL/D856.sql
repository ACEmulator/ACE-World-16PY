INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4965, 2105892864, 3629515008, 36.1507, 164.084, 24.805, -4.37114E-08, 0, 0, -1) /* Shreth Hive Portal */
     , (1154, 2105892866, 3629514752, 42.025, 184.128, 30.005, -0.819859, 0, 0, 0.572565) /* linkmonstergen */
     , (4108, 2105892865, 3629514752, 36.5674, 185.242, 30.011, -0.959765, 0, 0, 0.280803) /* Gnawer Shreth */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2105892866'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105892865'; /* linkmonstergen <- Gnawer Shreth */

