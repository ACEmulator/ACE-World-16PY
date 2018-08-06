INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8429, 1881915392, 45875456, -1.73863, -132.553, 0.0066, 0.765623, 0, 0, -0.643289) /* Mosswart Zealot */
     , (8427, 1881915393, 45875456, 1.04992, -126.562, 0.0066, 0.377895, 0, 0, 0.925849) /* Mosswart Fanatic */
     , (1756, 1881915394, 45875457, 8.84868, -18.2173, 0.0042, 0.279523, 0, 0, 0.960139) /* Shadow Child */
     , (202, 1881915395, 45875461, 14.3318, -78.4238, 0.01, -0.389539, 0, 0, 0.92101) /* Sandstone Golem */
     , (8430, 1881915396, 45875462, 10.4201, -128.743, 0.0066, 0.707107, 0, 0, -0.707107) /* Mosswart Soul Trapper */
     , (8428, 1881915397, 45875462, 8.83609, -132.508, 0.0066, 0.992715, 0, 0, 0.120483) /* Mosswart Idolator */
     , (8466, 1881915398, 45875462, 14.0862, -130.544, 0.015, -0.751267, 0, 0, 0.659999) /* Idol */
     , (8427, 1881915399, 45875473, 31.0729, -90.4426, 0.0066, -0.820559, 0, 0, -0.571561) /* Mosswart Fanatic */
     , (8427, 1881915400, 45875475, 33.3343, -108.947, 0.0066, 0.705619, 0, 0, 0.708591) /* Mosswart Fanatic */
     , (8428, 1881915401, 45875475, 26.6878, -112.658, 0.0066, 0.996174, 0, 0, -0.0873891) /* Mosswart Idolator */
     , (8428, 1881915402, 45875479, 39.1057, -37.3021, 0.0066, 0.93884, 0, 0, -0.344353) /* Mosswart Idolator */
     , (8427, 1881915403, 45875482, 47.6693, -29.2766, 0.0066, -0.416147, 0, 0, 0.909297) /* Mosswart Fanatic */
     , (8427, 1881915404, 45875486, 51.5576, -56.5883, 0.0066, -0.416146, 0, 0, 0.909298) /* Mosswart Fanatic */
     , (8427, 1881915405, 45875488, 49.3674, -69.051, 0.0066, -0.091575, 0, 0, 0.995798) /* Mosswart Fanatic */
     , (8428, 1881915406, 45875488, 49.8835, -73.1983, 0.0066, 0.982473, 0, 0, 0.186403) /* Mosswart Idolator */
     , (8427, 1881915407, 45875493, 55.5475, -30.7364, 0.055, 0.519099, 0, 0, 0.854714) /* Mosswart Fanatic */
     , (8428, 1881915408, 45875506, 74.0397, -121.855, 0.0066, 0.519099, 0, 0, -0.854714) /* Mosswart Idolator */
     , (8428, 1881915409, 45875508, 81.2116, 1.97316, 0.0066, 0.362357, 0, 0, 0.932039) /* Mosswart Idolator */
     , (8427, 1881915410, 45875508, 76.5151, 0.355086, 0.0066, -0.404748, 0, 0, 0.914428) /* Mosswart Fanatic */
     , (8427, 1881915411, 45875508, 80.5108, -1.22721, 0.0066, 0.561168, 0, 0, 0.827702) /* Mosswart Fanatic */
     , (4031, 1881915412, 45875508, 79.468, 1.55125, 0.005, 0.0224082, 0, 0, -0.999749) /* Valuable Utility Generator */
     , (8428, 1881915413, 45875510, 78.4425, -15.8216, 0.0066, -0.380272, 0, 0, -0.924875) /* Mosswart Idolator */
     , (8427, 1881915414, 45875513, 81.13, -124.789, 0.055, -0.32329, 0, 0, -0.9463) /* Mosswart Fanatic */
     , (8428, 1881915415, 45875514, 80.3193, -132.787, 0.0066, 0.99875, 0, 0, 0.049979) /* Mosswart Idolator */
     , (8466, 1881915416, 45875514, 79.2971, -127.336, 0.015, -0.99413, 0, 0, -0.108195) /* Idol */
     , (8428, 1881915417, 45875518, 85.0074, -119.755, 0.0066, -0.0292, 0, 0, -0.999574) /* Mosswart Idolator */
     , (4219, 1881915418, 45875525, 113.5, -60.3065, 0.005, 0.581683, 0, 0, 0.813416) /* Linkable Monster Generator ( 7 Min.) */
     , (8487, 1881915419, 45875527, 122.201, -47.5941, 0.005, 0.925397, 0, 0, -0.378999) /* Surface */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881915418'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915395'; /* Linkable Monster Generator ( 7 Min.) <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915409'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915410'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915411'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915407'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915403'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915402'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915394'; /* Linkable Monster Generator ( 7 Min.) <- Shadow Child */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915404'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915405'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915406'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915415'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915408'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915417'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915414'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915416'; /* Linkable Monster Generator ( 7 Min.) <- Idol */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915399'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915400'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915401'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915392'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Zealot */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915396'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915393'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Fanatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915397'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915398'; /* Linkable Monster Generator ( 7 Min.) <- Idol */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881915413'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Idolator */

