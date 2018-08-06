INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24939, 2035511296, 2503409664, 143.476, 59.1419, 27.009, 0.795625, 0, 0, -0.605789) /* Gotrok Amploth */
     , (24939, 2035511297, 2503409664, 133.274, 50.3436, 26.009, 0.788923, 0, 0, 0.614492) /* Gotrok Amploth */
     , (24939, 2035511298, 2503409664, 155.897, 58.957, 26.009, 0.99821, 0, 0, -0.0598129) /* Gotrok Amploth */
     , (24939, 2035511299, 2503409664, 172.566, 58.9206, 26.009, 0.984194, 0, 0, -0.177092) /* Gotrok Amploth */
     , (24939, 2035511300, 2503409664, 161.015, 31.1967, 26.009, -0.138605, 0, 0, -0.990348) /* Gotrok Amploth */
     , (24939, 2035511301, 2503409664, 146.92, 31.3127, 26.009, -0.995655, 0, 0, 0.0931215) /* Gotrok Amploth */
     , (387, 2035511302, 2503409664, 135.275, 40.8521, 22.005, -0.0764781, 0, 0, -0.997071) /* Lugian Generator */
     , (387, 2035511303, 2503409664, 139.139, 36.8893, 22.005, -0.126215, 0, 0, -0.992003) /* Lugian Generator */
     , (387, 2035511304, 2503409664, 170.17, 37.5099, 22.005, 0.43459, 0, 0, -0.900628) /* Lugian Generator */
     , (387, 2035511305, 2503409664, 173.52, 40.4969, 22.005, 0.827468, 0, 0, -0.561513) /* Lugian Generator */
     , (387, 2035511306, 2503409664, 169.458, 52.2638, 22.005, 0.64332, 0, 0, 0.765597) /* Lugian Generator */
     , (894, 2035511307, 2503409664, 163.121, 46.1483, 22.005, 0.411252, 0, 0, 0.911522) /* Lugian Lithos Generator */
     , (894, 2035511308, 2503409664, 154.217, 44.4567, 22.005, 0.100492, 0, 0, -0.994938) /* Lugian Lithos Generator */
     , (895, 2035511309, 2503409664, 156.552, 25.79, 22.005, 0.377286, 0, 0, 0.926097) /* Lugian Obeloth Generator */
     , (4029, 2035511310, 2503409664, 156.967, 43.7479, 22.005, 0.8971, 0, 0, -0.441827) /* Valuable Sho Warrior Generator */
     , (1154, 2035511311, 2503409664, 157.684, 44.6135, 22.005, 0.247114, 0, 0, -0.968986) /* Linkable Monster Generator */
     , (387, 2035511312, 2503409664, 125.36, 50.9685, 22.005, 0.990923, 0, 0, 0.13443) /* Lugian Generator */
     , (387, 2035511313, 2503409664, 146.721, 63.5017, 22.005, 0.667343, 0, 0, -0.744751) /* Lugian Generator */
     , (387, 2035511314, 2503409664, 170.553, 66.4744, 22.005, -0.668258, 0, 0, -0.743929) /* Lugian Generator */
     , (387, 2035511315, 2503409664, 184.796, 54.3375, 22.005, 0.258881, 0, 0, 0.965909) /* Lugian Generator */
     , (4011, 2035511316, 2503409664, 158.431, 44.8732, 22.005, 0.8971, 0, 0, -0.441827) /* Cheap Gha. Warrior Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2035511311'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035511296'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035511297'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035511298'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035511299'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035511300'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035511301'; /* Linkable Monster Generator <- Gotrok Amploth */

