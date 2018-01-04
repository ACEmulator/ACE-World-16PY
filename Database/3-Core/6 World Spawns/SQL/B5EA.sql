INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7106, 2069798916, 3052011778, 129.902, 62.3857, 34.812, 0.258501, 0, 0, -0.966011) /* Sewer Rat */
     , (7289, 2069798922, 3052011778, 131.879, 67.007, 34.8, 1, 0, 0, 0) /* Aerlinthe Reservoir Portal */
     , (4979, 2069798921, 3052011778, 131.934, 60.0761, 34.805, 1, 0, 0, 0) /* Sewer */
     , (7106, 2069798917, 3052011778, 132.436, 62.1387, 34.812, -0.203965, 0, 0, -0.978978) /* Sewer Rat */
     , (4979, 2069798912, 3052011521, 132, 156, 40.005, 1, 0, 0, 0) /* Sewer */
     , (3955, 2069798913, 3052011521, 124.79, 60.8914, 40.005, -0.999904, 0, 0, 0.0138618) /* linkmonstergen15minutes */
     , (7421, 2069798914, 3052011521, 126.735, 49.2839, 40.01, -0.309996, 0, 0, -0.950738) /* Diamond Golem */
     , (7421, 2069798915, 3052011521, 137.34, 49.1225, 40.01, 0.398436, 0, 0, -0.917196) /* Diamond Golem */
     , (7421, 2069798920, 3052011521, 137.777, 61.2683, 40.01, 0.983787, 0, 0, -0.17934) /* Diamond Golem */
     , (7179, 2069798919, 3052011521, 136.32, 63.0242, 40.005, 0.97905, 0, 0, -0.203618) /* Relic Bones */
     , (7179, 2069798918, 3052011521, 138.389, 63.7665, 40.005, 0.946026, 0, 0, -0.324092) /* Relic Bones */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2069798913'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069798914'; /* linkmonstergen15minutes <- Diamond Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069798915'; /* linkmonstergen15minutes <- Diamond Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069798916'; /* linkmonstergen15minutes <- Sewer Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069798917'; /* linkmonstergen15minutes <- Sewer Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069798918'; /* linkmonstergen15minutes <- Relic Bones */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069798919'; /* linkmonstergen15minutes <- Relic Bones */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069798920'; /* linkmonstergen15minutes <- Diamond Golem */

