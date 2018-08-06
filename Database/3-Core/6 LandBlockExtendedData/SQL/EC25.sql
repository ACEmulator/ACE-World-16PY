INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8430, 2126663680, 3961847808, 152.665, 30.1365, 0.00660002, 0.99936, 0, 0, -0.035781) /* Mosswart Soul Trapper */
     , (8430, 2126663681, 3961847808, 147.086, 30.5365, 0.00660002, 0.99936, 0, 0, -0.035781) /* Mosswart Soul Trapper */
     , (8429, 2126663682, 3961847808, 145.796, 23.5229, 0.00660002, 0.982274, 0, 0, -0.187451) /* Mosswart Zealot */
     , (8429, 2126663683, 3961847808, 152.677, 21.2051, 0.00660002, 0.998097, 0, 0, -0.0616576) /* Mosswart Zealot */
     , (8467, 2126663684, 3961847808, 150.092, 24.9587, 0.018, 0.999244, 0, 0, -0.0388689) /* Dread Idol */
     , (7923, 2126663685, 3961847808, 149.63, 19.0332, 0.005, 0.999244, 0, 0, -0.0388689) /* Linkable Monster Generator ( 3 Min.) */
     , (7924, 2126663686, 3961847808, 147.611, 19.1005, 0.005, 0.999244, 0, 0, -0.0388689) /* Linkable Monster Generator ( 5 Min.) */
     , (8430, 2126663687, 3961847808, 81.1113, 38.5447, 0.00660002, 0.984729, 0, 0, 0.174093) /* Mosswart Soul Trapper */
     , (8429, 2126663688, 3961847808, 77.7485, 37.6081, 0.00660002, 0.998751, 0, 0, 0.049964) /* Mosswart Zealot */
     , (8429, 2126663689, 3961847808, 81.074, 42.3873, 0.00660002, 0.97831, 0, 0, 0.207144) /* Mosswart Zealot */
     , (8428, 2126663690, 3961847808, 76.6919, 42.5617, 0.00660002, 0.904781, 0, 0, 0.425878) /* Mosswart Idolator */
     , (8427, 2126663691, 3961847808, 146.071, 170.636, 18.6186, 0.999877, 0, 0, 0.0157047) /* Mosswart Fanatic */
     , (8427, 2126663692, 3961847808, 143.603, 169.702, 18.2902, 0.962951, 0, 0, -0.269678) /* Mosswart Fanatic */
     , (8427, 2126663693, 3961847808, 149.26, 169.53, 18.3891, 0.962951, 0, 0, -0.269678) /* Mosswart Fanatic */
     , (8430, 2126663694, 3961847808, 146.182, 166.342, 17.7302, 0.980451, 0, 0, -0.196766) /* Mosswart Soul Trapper */
     , (8430, 2126663695, 3961847808, 143.554, 165.572, 17.6762, 0.980451, 0, 0, -0.196766) /* Mosswart Soul Trapper */
     , (8428, 2126663696, 3961847808, 181.375, 90.5134, 12.6939, 0.712117, 0, 0, 0.70206) /* Mosswart Idolator */
     , (8428, 2126663697, 3961847808, 139.599, 91.8224, 8.20722, 0.771159, 0, 0, -0.636642) /* Mosswart Idolator */
     , (8428, 2126663698, 3961847808, 2.64366, 124.093, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Idolator */
     , (8428, 2126663699, 3961847808, 5.02155, 127.738, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Idolator */
     , (8430, 2126663700, 3961847808, 4.99563, 124.349, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Soul Trapper */
     , (8430, 2126663701, 3961847808, 7.46903, 125.644, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Soul Trapper */
     , (8430, 2126663702, 3961847808, 4.19069, 120.619, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Soul Trapper */
     , (8586, 2126663703, 3961847808, 149.609, 20.2516, 0.005, 0.994993, 0, 0, -0.0999454) /* Idol Spawning Grounds */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2126663686'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2126663685'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126663680'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126663681'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126663682'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Zealot */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126663683'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Zealot */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126663684'; /* Linkable Monster Generator ( 5 Min.) <- Dread Idol */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663687'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663689'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Zealot */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663690'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663688'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Zealot */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663691'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663692'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663693'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663694'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663695'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663696'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663697'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663698'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663699'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663700'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663701'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2126663702'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Soul Trapper */

