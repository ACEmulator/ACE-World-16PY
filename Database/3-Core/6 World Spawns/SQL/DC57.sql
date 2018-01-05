INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23336, 2110091270, 3696689408, 28.6908, 27.3248, 7.5163, 0.978065, 0, 0, -0.2083) /* Tackle Master */
     , (22257, 2110091264, 3696689152, 49.4247, 52.259, 5.105, 0.496815, 0, 0, -0.867856) /* Fishing Hole */
     , (22257, 2110091265, 3696689152, 26.9408, 73.7063, 5.105, -0.950596, 0, 0, -0.31043) /* Fishing Hole */
     , (22257, 2110091266, 3696689152, 48.57, 72.4592, 5.105, 0.564126, 0, 0, -0.825689) /* Fishing Hole */
     , (22257, 2110091267, 3696689152, 64.5407, 42.0115, 5.555, -0.765553, 0, 0, -0.643373) /* Fishing Hole */
     , (22257, 2110091268, 3696689152, 25.2653, 89.1393, 5.105, 0.0697357, 0, 0, -0.997566) /* Fishing Hole */
     , (7924, 2110091269, 3696689152, 27.4198, 25.4637, 7.5113, 0.982661, 0, 0, -0.18541) /* linkmonstergen5minutes */
     , (22257, 2110091279, 3696689152, 18.4293, 77.5894, 5.555, 0.98042, 0, 0, 0.196918) /* Fishing Hole */
     , (23340, 2110091271, 3696689152, 32.7416, 28.4603, 7.5113, 0.525338, 0, 0, -0.850894) /* Fishing Sign */
     , (22257, 2110091272, 3696689152, 18.4755, 76.3288, 5.555, -0.599769, 0, 0, -0.800173) /* Fishing Hole */
     , (22257, 2110091273, 3696689152, 30.1212, 63.9518, 5.555, 0.47159, 0, 0, -0.881818) /* Fishing Hole */
     , (22257, 2110091274, 3696689152, 38.5513, 70.2475, 5.555, 0.797419, 0, 0, -0.603426) /* Fishing Hole */
     , (22257, 2110091275, 3696689152, 47.0627, 57.2707, 5.555, -0.602815, 0, 0, -0.797881) /* Fishing Hole */
     , (22257, 2110091276, 3696689152, 42.4051, 51.1138, 5.555, 0.048998, 0, 0, -0.998799) /* Fishing Hole */
     , (22257, 2110091277, 3696689152, 49.8416, 63.8754, 5.105, -0.0431729, 0, 0, 0.999068) /* Fishing Hole */
     , (22257, 2110091278, 3696689152, 38.6766, 71.6398, 5.555, 0.99985, 0, 0, -0.0172946) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2110091269'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091264'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091265'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091266'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091267'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091268'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091270'; /* linkmonstergen5minutes <- Tackle Master */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091272'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091273'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091274'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091275'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091276'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091277'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091278'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2110091279'; /* linkmonstergen5minutes <- Fishing Hole */

