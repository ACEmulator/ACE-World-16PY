INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10807, 1930899456, 829620500, 8.91936, 83.4417, 36.0065, 0.996488, 0, 0, 0.0837311) /* Augmented Tumerok */
     , (10807, 1930899458, 829620500, 9.86091, 85.2035, 36.0065, -0.684581, 0, 0, -0.728937) /* Augmented Tumerok */
     , (7346, 1930899481, 829620224, 11.865, 44.3265, 36.0065, -0.304141, 0, 0, 0.952627) /* Banderling Enforcer */
     , (10807, 1930899457, 829620224, 6.79169, 84.3818, 36.0065, 0.299936, 0, 0, -0.953959) /* Augmented Tumerok */
     , (7346, 1930899480, 829620224, 12.2812, 42.4527, 36.9872, -0.628129, 0, 0, -0.778109) /* Banderling Enforcer */
     , (3969, 1930899459, 829620224, 18.8181, 79.9418, 36.005, -0.659427, 0, 0, -0.751769) /* Chest */
     , (4219, 1930899460, 829620224, 17.485, 44.801, 36.005, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (10807, 1930899461, 829620224, 7.06253, 80.6727, 44.8065, -0.896579, 0, 0, -0.442884) /* Augmented Tumerok */
     , (4219, 1930899462, 829620224, 16.702, 44.7863, 36.005, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (10807, 1930899463, 829620224, 14.6121, 86.7365, 51.2065, 0.0485746, 0, 0, -0.99882) /* Augmented Tumerok */
     , (10807, 1930899464, 829620224, 8.78774, 82.1431, 51.2065, -0.118175, 0, 0, -0.992993) /* Augmented Tumerok */
     , (10807, 1930899465, 829620224, 50.5807, 83.9482, 36.0065, -0.654424, 0, 0, 0.756128) /* Augmented Tumerok */
     , (10807, 1930899466, 829620224, 58.133, 73.7607, 40.005, -0.999546, 0, 0, -0.0301197) /* Augmented Tumerok */
     , (10807, 1930899467, 829620224, 58.0955, 110.818, 51.205, 0.0114511, 0, 0, 0.999934) /* Augmented Tumerok */
     , (10806, 1930899468, 829620224, 52.3993, 41.4202, 36.0065, -0.946002, 0, 0, -0.324161) /* Ascendant Tumerok */
     , (10806, 1930899469, 829620224, 61.7398, 102.304, 44.805, 0.83602, 0, 0, 0.548699) /* Ascendant Tumerok */
     , (10807, 1930899470, 829620224, 43.6601, 32.0833, 36.0065, 0.557578, 0, 0, 0.830124) /* Augmented Tumerok */
     , (7081, 1930899471, 829620224, 22.5322, 80.668, 36.0168, 0.00891669, 0, 0, -0.99996) /* Plate Armoredillo */
     , (7081, 1930899472, 829620224, 21.5037, 88.5245, 36.0168, 0.965299, 0, 0, -0.261147) /* Plate Armoredillo */
     , (7346, 1930899473, 829620224, 11.6419, 106.043, 40.005, 0.644918, 0, 0, 0.764252) /* Banderling Enforcer */
     , (7346, 1930899474, 829620224, 43.5807, 30.8071, 36.0065, 0.72873, 0, 0, 0.684801) /* Banderling Enforcer */
     , (10806, 1930899475, 829620224, 66.9652, 87.9997, 36.0065, -0.566058, 0, 0, 0.824365) /* Ascendant Tumerok */
     , (10807, 1930899476, 829620224, 20.7218, 81.0868, 36.0065, 0.999977, 0, 0, -0.00675977) /* Augmented Tumerok */
     , (10806, 1930899477, 829620224, 22.5916, 85.6032, 36.0065, 0.11379, 0, 0, -0.993505) /* Ascendant Tumerok */
     , (10806, 1930899478, 829620224, 28.7495, 113.244, 36.0065, -0.912806, 0, 0, -0.408393) /* Ascendant Tumerok */
     , (10806, 1930899479, 829620224, 8.53587, 116.379, 36.0065, -0.438554, 0, 0, 0.898705) /* Ascendant Tumerok */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1930899462'; /* linkmonstergen7minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1930899460'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899456'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899457'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899458'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899465'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899466'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899468'; /* linkmonstergen7minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899471'; /* linkmonstergen7minutes <- Plate Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899472'; /* linkmonstergen7minutes <- Plate Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899476'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899480'; /* linkmonstergen7minutes <- Banderling Enforcer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1930899481'; /* linkmonstergen7minutes <- Banderling Enforcer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899461'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899463'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899464'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899469'; /* linkmonstergen7minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899473'; /* linkmonstergen7minutes <- Banderling Enforcer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899477'; /* linkmonstergen7minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899470'; /* linkmonstergen7minutes <- Augmented Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899474'; /* linkmonstergen7minutes <- Banderling Enforcer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899479'; /* linkmonstergen7minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899478'; /* linkmonstergen7minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899475'; /* linkmonstergen7minutes <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1930899467'; /* linkmonstergen7minutes <- Augmented Tumerok */

