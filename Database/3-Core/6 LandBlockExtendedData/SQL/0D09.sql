INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25862, 1892716558, 218693888, 12.2111, 79.3741, 85.0706, -0.995422, 0, 0, -0.0955729) /* Helcan Margul */
     , (30793, 1892716552, 218693889, 11.788, 84.8277, 85.071, 0.707107, 0, 0, -0.707107) /* Black Marrow Reliquary */
     , (412, 1892716544, 218693893, 9.8774, 84.8966, 85.0756, 0.707107, 0, 0, -0.707107) /* Door */
     , (25864, 1892716557, 218693894, 14.6451, 87.4587, 88.2716, -0.22905, 0, 0, -0.973415) /* Stalking Margul */
     , (25864, 1892716545, 218693632, 9.47458, 76.5158, 64.005, -0.965344, 0, 0, -0.260981) /* Stalking Margul */
     , (3955, 1892716546, 218693632, 7.46557, 80.1403, 64.005, 0.521053, 0, 0, 0.853524) /* Linkable Monster Gen (15 min.) */
     , (25864, 1892716547, 218693632, 6.32793, 75.9066, 64.005, 0.999223, 0, 0, -0.0394195) /* Stalking Margul */
     , (25864, 1892716548, 218693632, 3.46099, 79.314, 64.005, 0.804151, 0, 0, -0.594426) /* Stalking Margul */
     , (25864, 1892716549, 218693632, 4.90302, 84.1126, 64.005, 0.672571, 0, 0, -0.740033) /* Stalking Margul */
     , (25862, 1892716550, 218693632, 3.82108, 76.4346, 64.005, 0.923697, 0, 0, -0.383124) /* Helcan Margul */
     , (25862, 1892716551, 218693632, 3.2377, 81.9833, 64.005, 0.728268, 0, 0, -0.685292) /* Helcan Margul */
     , (7924, 1892716559, 218693632, 9.2035, 80.9744, 93.8706, -0.999086, 0, 0, 0.0427416) /* Linkable Monster Generator ( 5 Min.) */
     , (25862, 1892716553, 218693632, 13.6245, 83.567, 93.8706, 0.779583, 0, 0, 0.626299) /* Helcan Margul */
     , (25862, 1892716554, 218693632, 13.2453, 86.6679, 93.8706, 0.55968, 0, 0, 0.828709) /* Helcan Margul */
     , (25860, 1892716555, 218693632, 12.3278, 81.737, 93.8706, 0.851584, 0, 0, 0.524218) /* Creeping Margul */
     , (25864, 1892716556, 218693632, 11.3999, 83.8456, 93.8706, 0.713163, 0, 0, 0.700998) /* Stalking Margul */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1892716546'; /* Linkable Monster Gen (15 min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1892716559'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892716549'; /* Linkable Monster Gen (15 min.) <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892716551'; /* Linkable Monster Gen (15 min.) <- Helcan Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892716548'; /* Linkable Monster Gen (15 min.) <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892716550'; /* Linkable Monster Gen (15 min.) <- Helcan Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892716547'; /* Linkable Monster Gen (15 min.) <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892716545'; /* Linkable Monster Gen (15 min.) <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1892716553'; /* Linkable Monster Generator ( 5 Min.) <- Helcan Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1892716554'; /* Linkable Monster Generator ( 5 Min.) <- Helcan Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1892716555'; /* Linkable Monster Generator ( 5 Min.) <- Creeping Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1892716556'; /* Linkable Monster Generator ( 5 Min.) <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1892716557'; /* Linkable Monster Generator ( 5 Min.) <- Stalking Margul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1892716558'; /* Linkable Monster Generator ( 5 Min.) <- Helcan Margul */

