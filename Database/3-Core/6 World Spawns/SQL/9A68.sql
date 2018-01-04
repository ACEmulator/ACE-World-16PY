INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1761, 2040954934, 2590507265, 32.0067, 76.1517, 14.805, 0.999866, 0, 0, 0.0163812) /* Skeleton Captain */
     , (1761, 2040954932, 2590507265, 31.9687, 80.1788, 14.805, -0.00808564, 0, 0, 0.999967) /* Skeleton Captain */
     , (1761, 2040954919, 2590507267, 41.085, 84.3476, 25.7478, 0.686405, 0, 0, 0.72722) /* Skeleton Captain */
     , (1761, 2040954926, 2590507269, 33.7178, 86.1307, 30.4454, -0.0559375, 0, 0, 0.998434) /* Skeleton Captain */
     , (1761, 2040954920, 2590507269, 33.8572, 82.0072, 30.4449, 0.999998, 0, 0, 0.001763) /* Skeleton Captain */
     , (1623, 2040954933, 2590507274, 31.099, 87.1869, 20.012, 0.453385, 0, 0, -0.891315) /* Desert Rat */
     , (1761, 2040954922, 2590507275, 32.7247, 75.2848, 20.005, 0.574651, 0, 0, -0.818398) /* Skeleton Captain */
     , (1761, 2040954921, 2590507275, 43.9158, 76.3348, 20.005, -0.891353, 0, 0, -0.453309) /* Skeleton Captain */
     , (1761, 2040954923, 2590507278, 43.3005, 86.739, 14.805, 0.524809, 0, 0, 0.85122) /* Skeleton Captain */
     , (1761, 2040954918, 2590507279, 19.2706, 87.4, 14.805, -0.65315, 0, 0, 0.757229) /* Skeleton Captain */
     , (7923, 2040954936, 2590507283, 26.8589, 84.078, 20.005, 0.988655, 0, 0, -0.150207) /* linkmonstergen3minutes */
     , (4219, 2040954935, 2590507283, 27.8924, 84.1817, 20.005, 0.988655, 0, 0, -0.150207) /* linkmonstergen7minutes */
     , (6773, 2040954916, 2590507283, 21.1512, 80.9226, 20.005, -0.277285, 0, 0, 0.960788) /* Skeleton Lord */
     , (1761, 2040954928, 2590507283, 22.8914, 80.2763, 20.005, -0.0808784, 0, 0, 0.996724) /* Skeleton Captain */
     , (1761, 2040954925, 2590507283, 27.6652, 75.3309, 20.005, -0.995881, 0, 0, 0.0906661) /* Skeleton Captain */
     , (1623, 2040954929, 2590507285, 31.5524, 82.9532, 20.012, -0.539501, 0, 0, 0.841985) /* Desert Rat */
     , (1761, 2040954931, 2590507288, 19.2943, 76.5589, 14.805, -0.899011, 0, 0, 0.437926) /* Skeleton Captain */
     , (1943, 2040954911, 2590507288, 23.3035, 74.548, 14.805, -4.37114E-08, 0, 0, -1) /* Chest */
     , (1761, 2040954924, 2590507288, 27.6218, 83.7761, 14.805, -0.388577, 0, 0, -0.921416) /* Skeleton Captain */
     , (1761, 2040954930, 2590507291, 27.5706, 86.854, 9.605, -0.603438, 0, 0, 0.79741) /* Skeleton Captain */
     , (1944, 2040954909, 2590507291, 19.7764, 74.6014, 9.605, -4.37114E-08, 0, 0, -1) /* Chest */
     , (1623, 2040954894, 2590507291, 41.0926, 78.3127, 9.612, 0.928255, 0, 0, 0.371944) /* Desert Rat */
     , (1623, 2040954893, 2590507291, 19.7863, 77.4748, 9.612, 0.941547, 0, 0, 0.336881) /* Desert Rat */
     , (1623, 2040954892, 2590507291, 22.6598, 79.2783, 9.612, 0.213049, 0, 0, 0.977042) /* Desert Rat */
     , (1761, 2040954927, 2590507291, 31.8676, 82.4767, 9.605, 0.521522, 0, 0, -0.853238) /* Skeleton Captain */
     , (1623, 2040954889, 2590507291, 43.7451, 83.457, 9.612, 0.566452, 0, 0, 0.824095) /* Desert Rat */
     , (1212, 2040954915, 2590507009, 6.03382, 83.5491, 30.005, 0.657081, 0, 0, -0.75382) /* Old Sign */
     , (1212, 2040954883, 2590507009, 51.2384, 107.875, 30.005, 0.307225, 0, 0, 0.951637) /* Old Sign */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2040954936'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2040954935'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040954916'; /* linkmonstergen3minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954925'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954922'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954920'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954918'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954926'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954919'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954930'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954927'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954924'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954923'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954932'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954931'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954921'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954934'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954928'; /* linkmonstergen7minutes <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954892'; /* linkmonstergen7minutes <- Desert Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954893'; /* linkmonstergen7minutes <- Desert Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954894'; /* linkmonstergen7minutes <- Desert Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954889'; /* linkmonstergen7minutes <- Desert Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954929'; /* linkmonstergen7minutes <- Desert Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040954933'; /* linkmonstergen7minutes <- Desert Rat */

