INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1626, 2104815626, 3612279040, 41.9231, 53.3188, 28.812, -0.0327996, 0, 0, -0.999462) /* Silver Rat */
     , (1913, 2104815636, 3612279040, 45.1461, 47.2163, 28.805, 0.264306, 0, 0, -0.964439) /* Chest */
     , (1626, 2104815630, 3612279040, 46.977, 48.8985, 28.812, -0.70688, 0, 0, -0.707333) /* Silver Rat */
     , (1154, 2104815631, 3612279040, 44.7307, 52.3196, 28.805, -0.929697, 0, 0, -0.368326) /* linkmonstergen */
     , (218, 2104815635, 3612279040, 41.6566, 48.9442, 28.812, 0.954266, 0, 0, -0.298959) /* Black Rat */
     , (218, 2104815634, 3612279043, 34.2362, 62.2433, 34.1362, 0.944772, 0, 0, 0.327729) /* Black Rat */
     , (218, 2104815632, 3612278784, 34.2296, 52.6506, 34.012, -0.324701, 0, 0, -0.945817) /* Black Rat */
     , (218, 2104815633, 3612278784, 35.2466, 61.2854, 38.2213, -0.899141, 0, 0, -0.437659) /* Black Rat */
     , (1626, 2104815629, 3612278784, 40.3535, 74.2264, 34.012, -0.324701, 0, 0, -0.945817) /* Silver Rat */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2104815631'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104815626'; /* linkmonstergen <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104815630'; /* linkmonstergen <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104815629'; /* linkmonstergen <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104815632'; /* linkmonstergen <- Black Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104815633'; /* linkmonstergen <- Black Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104815634'; /* linkmonstergen <- Black Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2104815635'; /* linkmonstergen <- Black Rat */

