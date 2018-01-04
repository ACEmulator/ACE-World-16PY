INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22723, 2137530378, 4135715074, 175.901, 77.09, 63.605, 0.718093, 0, 0, -0.695948) /* Bowyer */
     , (22722, 2137530374, 4135715089, 139.946, 80.1047, 63.605, -0.932177, 0, 0, -0.362002) /* Blacksmith */
     , (22642, 2137530381, 4135715100, 175.994, 30.9674, 63.605, 0.662733, 0, 0, -0.748856) /* Brighteyes, the Tailor */
     , (7923, 2137530382, 4135715100, 175.857, 29.02, 63.605, -0.986125, 0, 0, -0.166006) /* linkmonstergen3minutes */
     , (22721, 2137530377, 4135715101, 176.619, 44.0991, 63.605, -0.176802, 0, 0, 0.984246) /* Mage */
     , (720, 2137530368, 4135714817, 180, 81.025, 63.6, 0, 0, 0, -1) /* Sliding Door */
     , (720, 2137530369, 4135714817, 180, 86.975, 63.6, 0, 0, 0, -1) /* Sliding Door */
     , (720, 2137530370, 4135714817, 134.975, 84, 63.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2137530371, 4135714817, 129.025, 84, 63.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2137530372, 4135714817, 180, 33.025, 63.6, 0, 0, 0, -1) /* Sliding Door */
     , (720, 2137530373, 4135714817, 180, 38.975, 63.6, 0, 0, 0, -1) /* Sliding Door */
     , (15759, 2137530388, 4135714817, 172.948, 74.3958, 58.005, 0.634377, 0, 0, -0.773024) /* linkitemgen10seconds */
     , (22724, 2137530375, 4135714817, 85.2594, 91.9603, 63.4509, -0.276812, 0, 0, 0.960924) /* Grocer */
     , (22726, 2137530376, 4135714817, 81.9037, 28.5586, 63.4465, -0.781943, 0, 0, 0.62335) /* Jeweler */
     , (25681, 2137530387, 4135714817, 172.948, 74.3958, 58.079, 0.634377, 0, 0, -0.773024) /* Note */
     , (7923, 2137530383, 4135714817, 152.567, 61.1549, 58.005, -0.343612, 0, 0, 0.939112) /* linkmonstergen3minutes */
     , (22717, 2137530386, 4135714817, 159.34, 91.7266, 58.005, 0.818677, 0, 0, -0.574254) /* Not too far to the Tusker Emporium! */
     , (22640, 2137530380, 4135714817, 153.616, 59.6561, 58.0099, -0.553984, 0, 0, -0.832527) /* Mayor Ko Ko */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2137530382'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2137530383'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2137530388'; /* linkitemgen10seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137530381'; /* linkmonstergen3minutes <- Brighteyes, the Tailor */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2137530380'; /* linkmonstergen3minutes <- Mayor Ko Ko */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2137530387'; /* linkitemgen10seconds <- Note */

