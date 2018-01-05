INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1619, 2075549698, 3144024321, 35.9, 40.1616, 8.0055, 0.0606623, 0, 0, 0.998158) /* Mosswart Shaman */
     , (211, 2075549699, 3144024321, 37.5327, 39.5804, 8.0055, 0.233523, 0, 0, 0.972351) /* Mudlurk Mosswart */
     , (211, 2075549700, 3144024321, 34.3753, 37.4967, 8.0055, 0.830994, 0, 0, -0.556281) /* Mudlurk Mosswart */
     , (211, 2075549701, 3144024321, 34.6343, 39.0178, 8.0055, 0.62299, 0, 0, -0.78223) /* Mudlurk Mosswart */
     , (1154, 2075549702, 3144024321, 36.2035, 37.6257, 8.005, 0.410096, 0, 0, -0.912042) /* linkmonstergen */
     , (961, 2075549696, 3144024064, 27.8679, 29.446, 6.005, 0.419746, 0, 0, -0.907642) /* mosswartbarkergen */
     , (961, 2075549697, 3144024064, 43.7002, 28.9466, 6.005, 0.466827, 0, 0, 0.884349) /* mosswartbarkergen */
     , (200, 2075549711, 3144024064, 29.4477, 165.972, 6.011, -0.00596717, 0, 0, 0.999982) /* Mud Golem */
     , (903, 2075549710, 3144024064, 12.0887, 162.689, 6.37313, -0.510379, 0, 0, -0.85995) /* phyntoswaspbluegen */
     , (903, 2075549709, 3144024064, 7.35008, 160.418, 6.22375, 0.835683, 0, 0, -0.549212) /* phyntoswaspbluegen */
     , (903, 2075549708, 3144024064, 7.22013, 167.055, 6.61162, 0.138924, 0, 0, -0.990303) /* phyntoswaspbluegen */
     , (903, 2075549707, 3144024064, 12.2453, 159.387, 6.13238, -0.847164, 0, 0, -0.531331) /* phyntoswaspbluegen */
     , (962, 2075549703, 3144024064, 34.8026, 45.6308, 6.005, 0.864439, 0, 0, 0.502738) /* mosswartfeedergen */
     , (962, 2075549704, 3144024064, 33.3116, 45.5072, 6.005, 0.938767, 0, 0, 0.344553) /* mosswartfeedergen */
     , (509, 2075549705, 3144024064, 69.0502, 127.265, 6.005, 0.997055, 0, 0, 0.0766877) /* Life Stone */
     , (903, 2075549706, 3144024064, 16.0264, 160.885, 5.905, -0.75825, 0, 0, -0.651963) /* phyntoswaspbluegen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2075549702'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075549698'; /* linkmonstergen <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075549699'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075549700'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075549701'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075549711'; /* linkmonstergen <- Mud Golem */

