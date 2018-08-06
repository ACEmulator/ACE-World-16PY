INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8427, 2118467623, 3830710530, 32.5616, 133.428, 7.605, -0.590855, 0, 0, 0.806778) /* Mosswart Fanatic */
     , (8427, 2118467638, 3830710530, 37.2476, 128.963, 6.0066, 0.696547, 0, 0, -0.717511) /* Mosswart Fanatic */
     , (8427, 2118467634, 3830710530, 37.6335, 130.97, 6.0066, 0.535484, 0, 0, -0.844545) /* Mosswart Fanatic */
     , (8427, 2118467628, 3830710534, 84.8738, 131.01, 6.0066, -0.393507, 0, 0, -0.919322) /* Mosswart Fanatic */
     , (8428, 2118467615, 3830710272, 56.5864, 122.04, 6.0066, -0.00940756, 0, 0, -0.999956) /* Mosswart Idolator */
     , (8427, 2118467640, 3830710272, 44.7748, 110.086, 10.005, -0.985238, 0, 0, -0.171188) /* Mosswart Fanatic */
     , (8427, 2118467617, 3830710272, 34.2345, 134.904, 21.2066, -0.999593, 0, 0, -0.0285326) /* Mosswart Fanatic */
     , (8466, 2118467618, 3830710272, 43.0899, 116.645, 6.005, 0.876896, 0, 0, -0.480681) /* Idol */
     , (1615, 2118467644, 3830710272, 56.6551, 132.732, 6.005, -0.902497, 0, 0, 0.430696) /* Ash Gromnie */
     , (8428, 2118467643, 3830710272, 81.98, 122.928, 10.005, -0.971675, 0, 0, -0.236321) /* Mosswart Idolator */
     , (1615, 2118467621, 3830710272, 66.3965, 140.614, 6.005, -0.902497, 0, 0, 0.430696) /* Ash Gromnie */
     , (8428, 2118467641, 3830710272, 36.8406, 124.54, 10.0066, -0.996962, 0, 0, 0.0778858) /* Mosswart Idolator */
     , (8428, 2118467637, 3830710272, 82.1218, 116.956, 10.005, -0.465652, 0, 0, 0.884968) /* Mosswart Idolator */
     , (4219, 2118467624, 3830710272, 55.2421, 113.146, 6.005, 0.980391, 0, 0, 0.197061) /* Linkable Monster Generator ( 7 Min.) */
     , (8427, 2118467639, 3830710272, 49.1911, 123.564, 6.0066, 0.560221, 0, 0, -0.828343) /* Mosswart Fanatic */
     , (8427, 2118467626, 3830710272, 41.8636, 127.89, 14.805, -0.527331, 0, 0, -0.84966) /* Mosswart Fanatic */
     , (8427, 2118467627, 3830710272, 31.7775, 126.195, 14.805, -0.830751, 0, 0, -0.556644) /* Mosswart Fanatic */
     , (24672, 2118467645, 3830710272, 41.3628, 119.418, 6.005, -0.729568, 0, 0, -0.683908) /* Runed Chest */
     , (8427, 2118467629, 3830710272, 41.1709, 134.835, 21.205, -0.614564, 0, 0, 0.788867) /* Mosswart Fanatic */
     , (8427, 2118467630, 3830710272, 34.1708, 130.471, 21.205, 0.763261, 0, 0, 0.64609) /* Mosswart Fanatic */
     , (8427, 2118467631, 3830710272, 45.6531, 131.017, 10.0066, 0.308556, 0, 0, -0.951206) /* Mosswart Fanatic */
     , (1918, 2118467601, 3830710272, 39.4535, 130.793, 21.205, 0.725281, 0, 0, -0.688453) /* Chest */
     , (8427, 2118467632, 3830710272, 68.8906, 130.073, 10.005, -0.998156, 0, 0, 0.0606951) /* Mosswart Fanatic */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2118467624'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467615'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467617'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467618'; /* Linkable Monster Generator ( 7 Min.) <- Idol */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467621'; /* Linkable Monster Generator ( 7 Min.) <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467623'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467626'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467627'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467628'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467629'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467630'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467631'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467632'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467634'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467637'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467638'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467639'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467640'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467641'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467643'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118467644'; /* Linkable Monster Generator ( 7 Min.) <- Ash Gromnie */

