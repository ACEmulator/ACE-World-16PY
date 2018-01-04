INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28063, 2072936450, 3102212355, 184.636, 132.213, -1.795, -0.668338, 0, 0, 0.743858) /* Coral Tunnels */
     , (7925, 2072936465, 3102212355, 173.839, 132.737, -1.795, 0.663538, 0, 0, -0.748142) /* linkmonstergen10minutes */
     , (7179, 2072936451, 3102212355, 180.647, 135.9, -1.795, 0.26483, 0, 0, 0.964295) /* Relic Bones */
     , (7178, 2072936452, 3102212355, 184.355, 129.227, 1.805, -0.743098, 0, 0, -0.669183) /* Cursed Bones */
     , (7107, 2072936453, 3102212355, 176.763, 133.81, -1.788, -0.334854, 0, 0, 0.94227) /* Wasteland Rat */
     , (7127, 2072936448, 3102212097, 109.453, 177.379, 89.005, -0.433309, 0, 0, -0.901245) /* Nightmare Wisp */
     , (3955, 2072936449, 3102212097, 106.646, 161.535, 15.3514, -0.493569, 0, 0, -0.869707) /* linkmonstergen15minutes */
     , (7179, 2072936464, 3102212097, 180.054, 137.121, 7.505, -0.001945, 0, 0, 0.999998) /* Relic Bones */
     , (7179, 2072936463, 3102212097, 180.089, 126.98, 7.505, 0.999939, 0, 0, -0.0110527) /* Relic Bones */
     , (7179, 2072936462, 3102212097, 186.33, 132.119, 7.505, 0.722111, 0, 0, 0.691777) /* Relic Bones */
     , (7107, 2072936461, 3102212097, 173.979, 134.134, 7.512, 0.85158, 0, 0, 0.524224) /* Wasteland Rat */
     , (7107, 2072936454, 3102212097, 157.162, 137.898, -0.0880001, 0.964634, 0, 0, -0.263592) /* Wasteland Rat */
     , (7107, 2072936455, 3102212097, 160.734, 137.716, -0.0880001, 0.896825, 0, 0, 0.442385) /* Wasteland Rat */
     , (7107, 2072936456, 3102212097, 161.192, 140.83, -0.0880001, 0.653758, 0, 0, 0.756704) /* Wasteland Rat */
     , (7107, 2072936457, 3102212097, 163.821, 133.321, -0.0880001, 0.995794, 0, 0, -0.0916156) /* Wasteland Rat */
     , (7106, 2072936458, 3102212097, 158.756, 136.512, -0.0880001, -0.997075, 0, 0, -0.0764243) /* Sewer Rat */
     , (7106, 2072936459, 3102212097, 171.68, 132.706, 7.512, 0.888466, 0, 0, 0.458942) /* Sewer Rat */
     , (7106, 2072936460, 3102212097, 172.715, 136.404, 7.512, 0.747302, 0, 0, 0.664485) /* Sewer Rat */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072936449'; /* linkmonstergen15minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2072936465'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072936448'; /* linkmonstergen15minutes <- Nightmare Wisp */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936451'; /* linkmonstergen10minutes <- Relic Bones */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936452'; /* linkmonstergen10minutes <- Cursed Bones */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936453'; /* linkmonstergen10minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936454'; /* linkmonstergen10minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936455'; /* linkmonstergen10minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936456'; /* linkmonstergen10minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936457'; /* linkmonstergen10minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936458'; /* linkmonstergen10minutes <- Sewer Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936459'; /* linkmonstergen10minutes <- Sewer Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936460'; /* linkmonstergen10minutes <- Sewer Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936461'; /* linkmonstergen10minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936462'; /* linkmonstergen10minutes <- Relic Bones */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936463'; /* linkmonstergen10minutes <- Relic Bones */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072936464'; /* linkmonstergen10minutes <- Relic Bones */

