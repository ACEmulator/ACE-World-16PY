INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10807, 1929846793, 812777728, 183.31, 154.508, 37.605, 0.144644, 0, 0, 0.989484) /* Augmented Tumerok */
     , (10806, 1929846805, 812777732, 62.8942, 158.809, 36.0065, 0.981377, 0, 0, -0.192094) /* Ascendant Tumerok */
     , (10807, 1929846784, 812777472, 109.202, 159.876, 36.0065, -0.0126744, 0, 0, 0.99992) /* Augmented Tumerok */
     , (10807, 1929846785, 812777472, 107.277, 158.476, 36.0065, -0.0126744, 0, 0, 0.99992) /* Augmented Tumerok */
     , (10807, 1929846786, 812777472, 112.9, 139.679, 36.3666, -0.105659, 0, 0, 0.994402) /* Augmented Tumerok */
     , (10806, 1929846787, 812777472, 162.673, 151.563, 36.0065, -0.482345, 0, 0, 0.875981) /* Ascendant Tumerok */
     , (10807, 1929846788, 812777472, 121.187, 155.294, 41.005, -0.994894, 0, 0, -0.100924) /* Augmented Tumerok */
     , (10807, 1929846789, 812777472, 132.176, 157.88, 40.005, -0.999935, 0, 0, 0.0114034) /* Augmented Tumerok */
     , (10807, 1929846790, 812777472, 148.839, 157.893, 40.005, -0.977737, 0, 0, 0.209832) /* Augmented Tumerok */
     , (10807, 1929846791, 812777472, 178.039, 189.511, 40.005, 0.0387067, 0, 0, -0.999251) /* Augmented Tumerok */
     , (10807, 1929846792, 812777472, 172.864, 183.353, 41.005, -0.399786, 0, 0, -0.916608) /* Augmented Tumerok */
     , (7346, 1929846814, 812777472, 172.771, 178.965, 36.0065, 0.99625, 0, 0, -0.0865171) /* Banderling Enforcer */
     , (10807, 1929846794, 812777472, 110.647, 184.54, 36.0065, 0.53721, 0, 0, -0.843449) /* Augmented Tumerok */
     , (10807, 1929846795, 812777472, 170.331, 159.985, 36.0065, 0.984548, 0, 0, 0.175115) /* Augmented Tumerok */
     , (10807, 1929846796, 812777472, 178.071, 169.726, 40.005, 0.268484, 0, 0, -0.963284) /* Augmented Tumerok */
     , (10807, 1929846797, 812777472, 177.976, 161.57, 44.805, -0.546502, 0, 0, -0.837458) /* Augmented Tumerok */
     , (4219, 1929846798, 812777472, 134.546, 172.16, 36.005, 0.53721, 0, 0, -0.843449) /* Linkable Monster Generator ( 7 Min.) */
     , (10807, 1929846799, 812777472, 60.9662, 190.894, 41.005, -0.947105, 0, 0, 0.320923) /* Augmented Tumerok */
     , (10807, 1929846800, 812777472, 60.7793, 166.763, 41.005, -0.0440785, 0, 0, 0.999028) /* Augmented Tumerok */
     , (7346, 1929846801, 812777472, 60.2046, 161.121, 44.8065, 0.548782, 0, 0, 0.835965) /* Banderling Enforcer */
     , (7346, 1929846802, 812777472, 62.6179, 152.846, 51.2065, -0.999673, 0, 0, 0.025564) /* Banderling Enforcer */
     , (7346, 1929846803, 812777472, 61.7321, 153.782, 51.205, -0.0701717, 0, 0, 0.997535) /* Banderling Enforcer */
     , (4219, 1929846804, 812777472, 136.438, 171.277, 36.005, 0.53721, 0, 0, -0.843449) /* Linkable Monster Generator ( 7 Min.) */
     , (7346, 1929846813, 812777472, 171.679, 179.296, 36.0065, 0.859439, 0, 0, -0.511239) /* Banderling Enforcer */
     , (10806, 1929846806, 812777472, 64.0118, 162.355, 36.0065, 0.102321, 0, 0, -0.994751) /* Ascendant Tumerok */
     , (10806, 1929846807, 812777472, 84.8636, 157.909, 40.005, 0.0263611, 0, 0, -0.999653) /* Ascendant Tumerok */
     , (4219, 1929846808, 812777472, 135.85, 169.98, 36.005, -0.279117, 0, 0, -0.960257) /* Linkable Monster Generator ( 7 Min.) */
     , (7346, 1929846809, 812777472, 97.0601, 155.274, 41.005, 0.0653298, 0, 0, 0.997864) /* Banderling Enforcer */
     , (7346, 1929846810, 812777472, 98.0074, 157.942, 40.005, -0.972241, 0, 0, 0.233983) /* Banderling Enforcer */
     , (7346, 1929846811, 812777472, 110.698, 180.446, 36.0065, -0.796887, 0, 0, 0.604129) /* Banderling Enforcer */
     , (7346, 1929846812, 812777472, 175.063, 180.484, 36.0065, 0.550048, 0, 0, 0.835133) /* Banderling Enforcer */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1929846798'; /* Linkable Monster Generator ( 7 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1929846808'; /* Linkable Monster Generator ( 7 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1929846804'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846784'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846785'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846786'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846789'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846793'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846796'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846810'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846812'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846813'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846791'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846792'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929846794'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929846788'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929846790'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929846799'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929846787'; /* Linkable Monster Generator ( 7 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929846801'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929846802'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929846803'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846795'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846797'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846800'; /* Linkable Monster Generator ( 7 Min.) <- Augmented Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846806'; /* Linkable Monster Generator ( 7 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846807'; /* Linkable Monster Generator ( 7 Min.) <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846809'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846811'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1929846814'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Enforcer */

