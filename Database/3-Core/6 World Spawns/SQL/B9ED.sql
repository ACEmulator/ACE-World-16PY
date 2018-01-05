INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7365, 2074005504, 3119316992, 120.732, 36.0609, 8.17331, 0.140177, 0, 0, 0.990126) /* erupttenkarrdungen */
     , (7365, 2074005505, 3119316992, 171.001, 32.6494, 5.77128, -0.996893, 0, 0, -0.0787663) /* erupttenkarrdungen */
     , (7364, 2074005506, 3119316992, 156.121, 82.5663, 36.1687, -0.999679, 0, 0, 0.0253348) /* erupttenkarrdunfxgen */
     , (7364, 2074005507, 3119316992, 131.573, 59.5269, 22.729, -0.999679, 0, 0, 0.0253348) /* erupttenkarrdunfxgen */
     , (7365, 2074005508, 3119316992, 152.074, 69.0746, 28.2985, 0.955447, 0, 0, 0.295163) /* erupttenkarrdungen */
     , (7365, 2074005509, 3119316992, 142.961, 141.899, 70.6909, 0.998718, 0, 0, 0.0506132) /* erupttenkarrdungen */
     , (7365, 2074005510, 3119316992, 144.041, 184.279, 97.5076, 0.999703, 0, 0, -0.0243627) /* erupttenkarrdungen */
     , (7923, 2074005514, 3119316992, 124.897, 26.3674, 1.59793, -0.0110917, 0, 0, -0.999938) /* linkmonstergen3minutes */
     , (23082, 2074005515, 3119316992, 109.993, 15.8485, -0.09, -0.565381, 0, 0, 0.82483) /* Nubilous Golem */
     , (23082, 2074005516, 3119316992, 141.518, 17.4419, -0.09, -0.697983, 0, 0, 0.716114) /* Nubilous Golem */
     , (22933, 2074005517, 3119316992, 171.153, 21.2665, -0.09, -0.687331, 0, 0, 0.726344) /* Mist Golem */
     , (22933, 2074005518, 3119316992, 182.268, 13.3394, -0.09, -0.957466, 0, 0, 0.288547) /* Mist Golem */
     , (7216, 2074005519, 3119316992, 48.1927, 182.121, 101.403, -0.32758, 0, 0, -0.944823) /* lavalandashwestmixgen */
     , (7216, 2074005520, 3119316992, 53.6381, 153.727, 82.4894, 0.0703826, 0, 0, -0.99752) /* lavalandashwestmixgen */
     , (7216, 2074005521, 3119316992, 11.752, 123.734, 59.1623, -0.800938, 0, 0, -0.598748) /* lavalandashwestmixgen */
     , (7216, 2074005522, 3119316992, 27.711, 79.5289, 33.7694, 0.303521, 0, 0, -0.952825) /* lavalandashwestmixgen */
     , (7216, 2074005523, 3119316992, 47.4583, 44.7958, 13.8689, -0.0893214, 0, 0, -0.996003) /* lavalandashwestmixgen */
     , (7216, 2074005524, 3119316992, 56.726, 12.423, -0.0950001, 0.146298, 0, 0, -0.989241) /* lavalandashwestmixgen */
     , (7216, 2074005525, 3119316992, 90.1904, 158.062, 85.3799, -0.998669, 0, 0, 0.0515741) /* lavalandashwestmixgen */
     , (7216, 2074005526, 3119316992, 102.975, 180.217, 100.149, -0.945071, 0, 0, 0.326864) /* lavalandashwestmixgen */
     , (7216, 2074005527, 3119316992, 123.866, 88.5251, 39.6446, -0.209628, 0, 0, 0.977781) /* lavalandashwestmixgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2074005514'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074005515'; /* linkmonstergen3minutes <- Nubilous Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074005516'; /* linkmonstergen3minutes <- Nubilous Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074005517'; /* linkmonstergen3minutes <- Mist Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074005518'; /* linkmonstergen3minutes <- Mist Golem */

