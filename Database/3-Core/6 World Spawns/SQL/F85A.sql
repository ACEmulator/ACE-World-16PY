INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (216, 2139463680, 4166647809, 32.6527, 60.7493, 115.21, -0.29813, 0, 0, 0.954525) /* Green Phyntos Wasp */
     , (216, 2139463681, 4166647809, 38.5993, 58.1436, 115.21, 0.839342, 0, 0, 0.543604) /* Green Phyntos Wasp */
     , (215, 2139463682, 4166647809, 38.8512, 61.3717, 115.21, 0.922937, 0, 0, -0.384952) /* Blue Phyntos Wasp */
     , (939, 2139463683, 4166647809, 42.7599, 67.3721, 100.006, 0.878098, 0, 0, -0.478481) /* Young Banderling */
     , (4179, 2139463684, 4166647809, 43.752, 68.0726, 100.005, 0.0781451, 0, 0, -0.996942) /* Bonfire */
     , (183, 2139463685, 4166647809, 43.2554, 69.4303, 100.006, 0.234981, 0, 0, -0.972) /* Banderling Raver */
     , (3955, 2139463686, 4166647809, 32.331, 68.1912, 100.005, 0.385131, 0, 0, 0.922862) /* linkmonstergen15minutes */
     , (2577, 2139463687, 4166647809, 162.621, 24.5584, -0.445, -0.505498, 0, 0, 0.862828) /* Shallows Shark */
     , (2577, 2139463688, 4166647809, 143.178, 28.9651, 0.00099998, 0.471216, 0, 0, 0.882018) /* Shallows Shark */
     , (1400, 2139463689, 4166647809, 142.278, 28.1951, 0.005, -0.925581, 0, 0, -0.37855) /* itemfishgenerator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2139463686'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139463680'; /* linkmonstergen15minutes <- Green Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139463681'; /* linkmonstergen15minutes <- Green Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139463682'; /* linkmonstergen15minutes <- Blue Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139463683'; /* linkmonstergen15minutes <- Young Banderling */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139463685'; /* linkmonstergen15minutes <- Banderling Raver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139463687'; /* linkmonstergen15minutes <- Shallows Shark */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139463688'; /* linkmonstergen15minutes <- Shallows Shark */

