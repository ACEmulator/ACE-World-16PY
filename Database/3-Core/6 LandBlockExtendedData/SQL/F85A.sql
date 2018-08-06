INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (216, 2139463680, 4166647808, 32.6527, 60.7493, 115.21, -0.29813, 0, 0, 0.954525) /* Green Phyntos Wasp */
     , (216, 2139463681, 4166647808, 38.5993, 58.1436, 115.21, 0.839342, 0, 0, 0.543604) /* Green Phyntos Wasp */
     , (215, 2139463682, 4166647808, 38.8512, 61.3717, 115.21, 0.922937, 0, 0, -0.384952) /* Blue Phyntos Wasp */
     , (939, 2139463683, 4166647808, 42.7599, 67.3721, 100.006, 0.878098, 0, 0, -0.478481) /* Young Banderling */
     , (4179, 2139463684, 4166647808, 43.752, 68.0726, 100.005, 0.0781451, 0, 0, -0.996942) /* Bonfire */
     , (183, 2139463685, 4166647808, 43.2554, 69.4303, 100.006, 0.234981, 0, 0, -0.972) /* Banderling Raver */
     , (3955, 2139463686, 4166647808, 32.331, 68.1912, 100.005, 0.385131, 0, 0, 0.922862) /* Linkable Monster Gen (15 min.) */
     , (2577, 2139463687, 4166647808, 162.621, 24.5584, -0.445, -0.505498, 0, 0, 0.862828) /* Shallows Shark */
     , (2577, 2139463688, 4166647808, 143.178, 28.9651, 0.00099998, 0.471216, 0, 0, 0.882018) /* Shallows Shark */
     , (1400, 2139463689, 4166647808, 142.278, 28.1951, 0.005, -0.925581, 0, 0, -0.37855) /* Item Fish Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2139463686'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139463680'; /* Linkable Monster Gen (15 min.) <- Green Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139463681'; /* Linkable Monster Gen (15 min.) <- Green Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139463682'; /* Linkable Monster Gen (15 min.) <- Blue Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139463683'; /* Linkable Monster Gen (15 min.) <- Young Banderling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139463685'; /* Linkable Monster Gen (15 min.) <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139463687'; /* Linkable Monster Gen (15 min.) <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139463688'; /* Linkable Monster Gen (15 min.) <- Shallows Shark */

