INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25723, 2121547776, 3879993344, 149.79, 54.0383, 33.5018, -0.928481, 0, 0, 0.371379) /* Tree */
     , (25723, 2121547777, 3879993344, 147.303, 65.4692, 32.5492, -0.946263, 0, 0, 0.323398) /* Tree */
     , (25723, 2121547778, 3879993344, 98.4903, 81.1106, 32.2125, 0.647359, 0, 0, 0.762185) /* Tree */
     , (25723, 2121547779, 3879993344, 112.032, 68.9075, 32.2627, -0.206576, 0, 0, -0.978431) /* Tree */
     , (25723, 2121547780, 3879993344, 118.962, 51.4368, 32.0915, 0.242583, 0, 0, -0.970131) /* Tree */
     , (25723, 2121547781, 3879993344, 133.871, 31.692, 36.723, 0.645643, 0, 0, -0.763639) /* Tree */
     , (25720, 2121547782, 3879993344, 130.59, 73.2822, 32.1119, -0.896767, 0, 0, -0.442502) /* Tree */
     , (25723, 2121547783, 3879993344, 121.89, 86.2713, 33.1943, -0.41769, 0, 0, 0.90859) /* Tree */
     , (25723, 2121547784, 3879993344, 107.824, 91.2596, 32.9903, 0.103324, 0, 0, -0.994648) /* Tree */
     , (25723, 2121547785, 3879993344, 93.9643, 112.91, 32.1746, 0.658736, 0, 0, 0.752374) /* Tree */
     , (25723, 2121547786, 3879993344, 84.2545, 75.4328, 32.005, 0.667129, 0, 0, 0.744942) /* Tree */
     , (7924, 2121547787, 3879993344, 84.942, 79.179, 32.005, -0.640118, 0, 0, 0.768277) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2121547787'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547776'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547777'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547778'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547779'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547780'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547781'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547782'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547783'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547784'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547785'; /* linkmonstergen5minutes <- Tree */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121547786'; /* linkmonstergen5minutes <- Tree */

