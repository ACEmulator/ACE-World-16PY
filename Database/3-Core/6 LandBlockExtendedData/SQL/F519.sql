INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4261, 2136051712, 4112056320, 139.266, 43.5207, 99.105, 0.931543, 0, 0, -0.363632) /* Slithayr Eye Stalk */
     , (4261, 2136051713, 4112056320, 105.898, 24.4965, 99.105, 0.0364502, 0, 0, 0.999335) /* Slithayr Eye Stalk */
     , (4258, 2136051714, 4112056320, 118.682, 26.7882, 99.082, 0.657112, 0, 0, -0.753793) /* Slithis Eye Stalk */
     , (4258, 2136051715, 4112056320, 114.243, 77.193, 99.105, 0.773058, 0, 0, -0.634336) /* Slithis Eye Stalk */
     , (4258, 2136051716, 4112056320, 108.224, 110.41, 99.105, 0.998566, 0, 0, -0.0535281) /* Slithis Eye Stalk */
     , (8470, 2136051717, 4112056320, 101.016, 62.5599, 99.105, 0.880325, 0, 0, -0.474371) /* Sulthis Eye Stalk */
     , (4219, 2136051718, 4112056320, 89.6071, 96.0039, 99.555, 0.61172, 0, 0, -0.791075) /* linkmonstergen7minutes */
     , (5408, 2136051719, 4112056320, 43.198, 115.197, 30.005, -0.692695, 0, 0, 0.72123) /* Waterfall */
     , (5408, 2136051720, 4112056320, 43.3117, 108.067, 30.005, -0.692695, 0, 0, 0.72123) /* Waterfall */
     , (5408, 2136051721, 4112056320, 43.6134, 100.291, 30.005, -0.692695, 0, 0, 0.72123) /* Waterfall */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2136051718'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2136051712'; /* linkmonstergen7minutes <- Slithayr Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2136051713'; /* linkmonstergen7minutes <- Slithayr Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2136051714'; /* linkmonstergen7minutes <- Slithis Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2136051715'; /* linkmonstergen7minutes <- Slithis Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2136051716'; /* linkmonstergen7minutes <- Slithis Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2136051717'; /* linkmonstergen7minutes <- Sulthis Eye Stalk */

