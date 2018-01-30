INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5523, 1939365890, 965083392, 37.2875, 80.6082, 175.634, 0.175973, 0, 0, -0.984395) /* Mount Naipenset Caverns */
     , (7923, 1939365891, 965083392, 34.9785, 85.9852, 174.805, 0.269342, 0, 0, 0.963045) /* linkmonstergen3minutes */
     , (7626, 1939365892, 965083392, 26.6747, 79.0297, 174.811, -0.842155, 0, 0, 0.539236) /* Coral Golem */
     , (7626, 1939365893, 965083392, 29.2542, 78.4912, 174.81, 0.354424, 0, 0, 0.935085) /* Coral Golem */
     , (7626, 1939365895, 965083136, 46.7695, 90.5836, 180.01, 0.574131, 0, 0, -0.818763) /* Coral Golem */
     , (7626, 1939365894, 965083136, 43.1586, 94.4928, 180.01, 0.963369, 0, 0, 0.268178) /* Coral Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1939365891'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939365892'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939365893'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939365894'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939365895'; /* linkmonstergen3minutes <- Coral Golem */

