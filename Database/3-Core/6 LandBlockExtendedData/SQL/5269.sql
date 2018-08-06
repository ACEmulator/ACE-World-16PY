INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14927, 1965461508, 1382613248, 0, -140, 0.005, 0.696707, 0, 0, -0.717356) /* Cold Feet Portal */
     , (14927, 1965461509, 1382613257, 20, -60, 0.005, 0.020795, 0, 0, -0.999784) /* Cold Feet Portal */
     , (5624, 1965461529, 1382613283, 34.7616, -39.9769, 0.005, -0.707107, 0, 0, -0.707107) /* Door */
     , (4145, 1965461536, 1382613284, 29.998, -64.717, 0.005, 0, 0, 0, -1) /* Door */
     , (15278, 1965461524, 1382613288, 30, -80, 0.005, 1, 0, 0, 0) /* Wedding Pressure Plate */
     , (5624, 1965461526, 1382613292, 34.7836, -119.946, 0.005, -0.707107, 0, 0, -0.707107) /* Door */
     , (269, 1965461527, 1382613293, 29.665, -144.391, 1.343, 0, 0, 0, -1) /* Button */
     , (4145, 1965461537, 1382613296, 34.758, -139.989, 0.005, -0.707107, 0, 0, -0.707107) /* Door */
     , (14907, 1965461512, 1382613301, 40, -50, 0.027, 1, 0, 0, 0) /* Anger */
     , (5624, 1965461530, 1382613327, 50.0309, -55.214, 0.005, 0, 0, 0, -1) /* Door */
     , (14909, 1965461513, 1382613339, 50.0131, -120.003, 0.027, 1, 0, 0, 0) /* Jealousy */
     , (5086, 1965461514, 1382613339, 47.4468, -120, 0.005, 1, 0, 0, 0) /* Linkable Monster Gen - 30 sec. */
     , (5624, 1965461515, 1382613341, 50.0095, -135.262, 0.005, 0, 0, 0, -1) /* Door */
     , (4145, 1965461538, 1382613353, 59.9687, -64.7297, 0.005, 0, 0, 0, -1) /* Door */
     , (15278, 1965461523, 1382613356, 60, -80, 0.005, 1, 0, 0, 0) /* Wedding Pressure Plate */
     , (14927, 1965461518, 1382613370, 70, -60, 0.005, 0.020795, 0, 0, 0.999784) /* Cold Feet Portal */
     , (5624, 1965461519, 1382613377, 65.2512, -119.985, 0.005, 0.707107, 0, 0, -0.707107) /* Door */
     , (269, 1965461532, 1382613378, 70.029, -144.395, 1.302, 0, 0, 0, -1) /* Button */
     , (4145, 1965461539, 1382613380, 65.203, -140.006, 0.005, 0.707107, 0, 0, -0.707107) /* Door */
     , (5624, 1965461534, 1382613407, 94.7583, -49.9956, 0.005, -0.707107, 0, 0, -0.707107) /* Door */
     , (14927, 1965461520, 1382613416, 100, -140, 0.005, 0.640997, 0, 0, 0.767544) /* Cold Feet Portal */
     , (14929, 1965461521, 1382613419, 110, 0, 0.005, 0.04578, 0, 0, 0.998952) /* Surface Portal */
     , (5624, 1965461535, 1382613427, 110.064, -34.752, 0.005, 1, 0, 0, 0) /* Door */
     , (14908, 1965461522, 1382613429, 110, -50, 0.027, 1, 0, 0, -4.37114E-08) /* Greed */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1965461514'; /* Linkable Monster Gen - 30 sec. */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1965461538'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1965461536'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='4', `link_Controller`=True WHERE `guid`='1965461537'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='5', `link_Controller`=True WHERE `guid`='1965461539'; /* Door */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1965461513'; /* Linkable Monster Gen - 30 sec. <- Jealousy */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1965461512'; /* Linkable Monster Gen - 30 sec. <- Anger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1965461522'; /* Linkable Monster Gen - 30 sec. <- Greed */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1965461524'; /* Door <- Wedding Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1965461523'; /* Door <- Wedding Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='4' WHERE `guid`='1965461532'; /* Door <- Button */
UPDATE `landblock_instances` SET `link_Slot`='5' WHERE `guid`='1965461527'; /* Door <- Button */

