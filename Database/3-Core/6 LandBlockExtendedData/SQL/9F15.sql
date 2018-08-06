INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (204, 2045857792, 2668953856, 84.1566, 182.719, 121.605, -0.0389359, 0, 0, 0.999242) /* Lich */
     , (204, 2045857793, 2668953856, 80.4808, 183.093, 122.405, -0.586269, 0, 0, 0.810116) /* Lich */
     , (204, 2045857794, 2668953856, 80.4938, 176.485, 125.605, -0.994297, 0, 0, 0.106647) /* Lich */
     , (204, 2045857796, 2668953856, 87.4338, 183.306, 132.005, -0.267184, 0, 0, -0.963646) /* Lich */
     , (1154, 2045857797, 2668953856, 85.5614, 181.278, 120.005, 0.99768, 0, 0, 0.0680761) /* linkmonstergen */
     , (204, 2045857804, 2668953856, 82.268, 178.797, 120.005, 0.505997, 0, 0, -0.862535) /* Lich */
     , (27244, 2045857801, 2668953856, 87.1423, 180.54, 120.005, 1, 0, 0, 0) /* Chest */
     , (204, 2045857808, 2668953600, 89.1161, 185.342, 128.805, 0.277905, 0, 0, -0.960609) /* Lich */
     , (1154, 2045857807, 2668953600, 76.7931, 184.216, 120.005, 0.589011, 0, 0, -0.808125) /* linkmonstergen */
     , (204, 2045857806, 2668953600, 78.1763, 187.199, 120.005, -0.977927, 0, 0, 0.208946) /* Lich */
     , (204, 2045857795, 2668953600, 87.4879, 175.233, 128.805, 0.0190076, 0, 0, 0.999819) /* Lich */
     , (2540, 2045857805, 2668953600, 82.6594, 177.429, 135.205, -0.0300466, 0, 0, -0.999548) /* Lich Archmage */
     , (204, 2045857803, 2668953600, 84.9764, 171.228, 120.005, 0.3343, 0, 0, -0.942467) /* Lich */
     , (204, 2045857798, 2668953600, 78.878, 175.188, 128.805, 0.804587, 0, 0, 0.593835) /* Lich */
     , (204, 2045857799, 2668953600, 81.1038, 185.113, 128.805, 0.66807, 0, 0, -0.744098) /* Lich */
     , (1154, 2045857800, 2668953600, 81.0857, 177.267, 135.205, 0.999363, 0, 0, 0.0356882) /* linkmonstergen */
     , (204, 2045857802, 2668953600, 81.1875, 166.223, 120.005, -0.269428, 0, 0, 0.963021) /* Lich */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045857800'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2045857807'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='2045857797'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045857805'; /* linkmonstergen <- Lich Archmage */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045857806'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045857802'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045857803'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045857795'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045857798'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045857808'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2045857804'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2045857792'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2045857793'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2045857794'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2045857796'; /* linkmonstergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2045857799'; /* linkmonstergen <- Lich */

