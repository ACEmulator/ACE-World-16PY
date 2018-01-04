INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1927, 1880596480, 24772864, 60, -80, -12, 0, 0, 0, -1) /* Chest */
     , (938, 1880596481, 24772867, 0, -10, -5.9923, -4.37114E-08, 0, 0, -1) /* Banderling Raider */
     , (15759, 1880596482, 24772867, 0.111239, -8.93708, -5.995, 0.999687, 0, 0, -0.0249971) /* linkitemgen10seconds */
     , (27901, 1880596483, 24772867, 0.447397, -6.66148, -4.916, 0.707107, 0, 0, -0.707107) /* Hand of Vagurat */
     , (278, 1880596484, 24772869, 4.75, -10, -6, -0.707107, 0, 0, 0.707107) /* Door */
     , (938, 1880596485, 24772871, -3.61374, -17.5384, -5.9923, -0.550894, 0, 0, 0.834575) /* Banderling Raider */
     , (938, 1880596486, 24772871, 2.69501, -22.8299, -5.9923, -0.965479, 0, 0, 0.26048) /* Banderling Raider */
     , (1668, 1880596487, 24772876, 17.0076, -22.754, -5.99285, -0.914083, 0, 0, 0.405527) /* Banderling Breeder */
     , (1668, 1880596488, 24772876, 23.0623, -21.3861, -5.99285, -0.778924, 0, 0, -0.627118) /* Banderling Breeder */
     , (937, 1880596489, 24772882, 21.7882, -29.6046, -5.9923, 0.607227, 0, 0, -0.794529) /* Banderling Guard */
     , (937, 1880596490, 24772882, 20.9936, -27.6268, -5.945, 0.503431, 0, 0, -0.864035) /* Banderling Guard */
     , (184, 1880596491, 24772895, 60.2041, -63.4857, -5.99065, -0.986294, 0, 0, -0.164999) /* Banderling Captain */
     , (184, 1880596492, 24772910, 8.44272, -49.0585, 0.00935, 0.501025, 0, 0, -0.865433) /* Banderling Captain */
     , (184, 1880596493, 24772910, 10.061, -51.5798, 0.00935, 0.78961, 0, 0, -0.613609) /* Banderling Captain */
     , (28268, 1880596494, 24772918, 27.7134, 2.32506, 0, 0.435232, 0, 0, -0.900318) /* Exit to Surface */
     , (568, 1880596495, 24772923, 25.25, -40, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (1669, 1880596496, 24772925, 33.8696, -62.7174, 0.00715, 0.868097, 0, 0, 0.496394) /* Banderling Chief */
     , (937, 1880596497, 24772925, 31.6931, -56.1493, 0.0077, 0.466926, 0, 0, 0.884296) /* Banderling Guard */
     , (937, 1880596498, 24772926, 40.8456, 1.73429, 0.0077, -0.596053, 0, 0, -0.802945) /* Banderling Guard */
     , (937, 1880596499, 24772926, 42.596, -1.81972, 0.0077, -0.655716, 0, 0, -0.755008) /* Banderling Guard */
     , (7932, 1880596500, 24772926, 39.9859, -0.054964, 0, 0.707107, 0, 0, -0.707107) /* linkmonstergen4minutes */
     , (184, 1880596501, 24772928, 42.4729, -62.7545, 0.00935, -0.862178, 0, 0, -0.506606) /* Banderling Captain */
     , (184, 1880596502, 24772928, 38.3614, -57.7754, 0.00935, -0.610388, 0, 0, -0.792102) /* Banderling Captain */
     , (1669, 1880596503, 24772928, 42.3042, -59.4029, 0.00715, 0.67759, 0, 0, 0.73544) /* Banderling Chief */
     , (1946, 1880596504, 24772928, 44.047, -60.757, 0.005, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1669, 1880596505, 24772929, 41.3497, -68.2871, 0.00715, 0.990948, 0, 0, 0.134243) /* Banderling Chief */
     , (937, 1880596506, 24772929, 38.6218, -69.772, 0.0077, 0.994727, 0, 0, 0.102554) /* Banderling Guard */
     , (1027, 1880596507, 24772929, 40.4187, -72.7245, 0.005, -0.00259804, 0, 0, -0.999997) /* Portal to Shoushi */
     , (938, 1880596508, 24772932, 54.0469, -20.0979, 0.0077, -0.695678, 0, 0, 0.718354) /* Banderling Raider */
     , (937, 1880596509, 24772934, 45.799, -33.1873, 0.0077, -0.974799, 0, 0, 0.223083) /* Banderling Guard */
     , (1668, 1880596510, 24772948, 72.4498, -9.12956, 0.00715, -0.684773, 0, 0, -0.728756) /* Banderling Breeder */
     , (1668, 1880596511, 24772948, 71.0387, -13.525, 0.00715, -0.869551, 0, 0, -0.493844) /* Banderling Breeder */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880596500'; /* linkmonstergen4minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880596482'; /* linkitemgen10seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596498'; /* linkmonstergen4minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596499'; /* linkmonstergen4minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596510'; /* linkmonstergen4minutes <- Banderling Breeder */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596511'; /* linkmonstergen4minutes <- Banderling Breeder */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596508'; /* linkmonstergen4minutes <- Banderling Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596509'; /* linkmonstergen4minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596491'; /* linkmonstergen4minutes <- Banderling Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596489'; /* linkmonstergen4minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596490'; /* linkmonstergen4minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596487'; /* linkmonstergen4minutes <- Banderling Breeder */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596488'; /* linkmonstergen4minutes <- Banderling Breeder */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596485'; /* linkmonstergen4minutes <- Banderling Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596486'; /* linkmonstergen4minutes <- Banderling Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596492'; /* linkmonstergen4minutes <- Banderling Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596493'; /* linkmonstergen4minutes <- Banderling Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596501'; /* linkmonstergen4minutes <- Banderling Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596502'; /* linkmonstergen4minutes <- Banderling Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596505'; /* linkmonstergen4minutes <- Banderling Chief */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596503'; /* linkmonstergen4minutes <- Banderling Chief */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596496'; /* linkmonstergen4minutes <- Banderling Chief */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596497'; /* linkmonstergen4minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596506'; /* linkmonstergen4minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880596481'; /* linkmonstergen4minutes <- Banderling Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880596483'; /* linkitemgen10seconds <- Hand of Vagurat */

