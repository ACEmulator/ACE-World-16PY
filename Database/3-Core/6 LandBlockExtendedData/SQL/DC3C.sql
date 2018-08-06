INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9617, 2109980672, 3694919936, 83.397, 11.7303, 15.705, -0.993002, 0, 0, -0.1181) /* Naba Ko-Zin */
     , (9594, 2109980676, 3694919936, 85.741, 9.88128, 15.7735, 0.012642, 0, 0, 0.99992) /* Skill Puzzle Base Piece */
     , (5085, 2109980675, 3694919936, 83.6986, 9.40472, 15.705, 0.999967, 0, 0, 0.0081536) /* Linkable Item Gen - 25 seconds */
     , (3955, 2109980674, 3694919936, 85.8354, 14.8587, 15.705, 0.759564, 0, 0, 0.650433) /* Linkable Monster Gen (15 min.) */
     , (9546, 2109980673, 3694919936, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066) /* Jaizen Tan */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2109980674'; /* Linkable Monster Gen (15 min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2109980675'; /* Linkable Item Gen - 25 seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109980673'; /* Linkable Monster Gen (15 min.) <- Jaizen Tan */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2109980676'; /* Linkable Item Gen - 25 seconds <- Skill Puzzle Base Piece */

