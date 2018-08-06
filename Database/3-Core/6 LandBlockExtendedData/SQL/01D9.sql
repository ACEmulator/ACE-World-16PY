INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1346, 1880985600, 30998784, -3.21127, -50.4575, 0, 0.707107, 0, 0, -0.707107) /* Surface */
     , (7923, 1880985614, 30998785, 11.0428, -47.7083, 0, 0.707107, 0, 0, -0.707107) /* linkmonstergen3minutes */
     , (568, 1880985601, 30998788, 24.85, -39.99, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (220, 1880985615, 30998788, 23.0711, -40.0495, 0.0088, 0.804375, 0, 0, -0.594122) /* Brown Rat */
     , (568, 1880985602, 30998791, 19.99, -55.15, 0, 1, 0, 0, 0) /* Door */
     , (220, 1880985616, 30998791, 19.8517, -57.0452, 0.0088, 1, 0, 0, 0) /* Brown Rat */
     , (1918, 1880985617, 30998792, 30.052, -3.62819, 0.005, -0.999716, 0, 0, 0.023839) /* Chest */
     , (568, 1880985605, 30998793, 30, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (949, 1880985618, 30998793, 29.6413, -7.36541, 0.0092, -4.37114E-08, 0, 0, -1) /* Red Rat */
     , (220, 1880985619, 30998793, 30.2764, -9.52518, 0.0088, 0.105167, 0, 0, -0.994455) /* Brown Rat */
     , (220, 1880985620, 30998793, 29.2961, -12.1695, 0.0088, 0.139606, 0, 0, -0.990207) /* Brown Rat */
     , (949, 1880985621, 30998794, 29.4493, -23.0757, 0.0092, 0.268499, 0, 0, -0.96328) /* Red Rat */
     , (949, 1880985622, 30998794, 28.0087, -18.6081, 0.0092, -0.0549507, 0, 0, -0.998489) /* Red Rat */
     , (949, 1880985623, 30998794, 32.3771, -18.2051, 0.0092, 0.268499, 0, 0, -0.96328) /* Red Rat */
     , (568, 1880985611, 30998803, 35.15, -40.01, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (220, 1880985624, 30998803, 37.338, -40.341, 0.0088, -0.707107, 0, 0, -0.707107) /* Brown Rat */
     , (220, 1880985625, 30998804, 40.8151, -52.5398, 0.0088, 0.730899, 0, 0, 0.682486) /* Brown Rat */
     , (220, 1880985626, 30998804, 36.5412, -52.3441, 0.0088, 1, 0, 0, 0) /* Brown Rat */
     , (5198, 1880985627, 30998804, 40.4581, -47.2735, 0.005, -0.999997, 0, 0, 0.002615) /* Sea Temple Catacombs */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880985614'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985623'; /* linkmonstergen3minutes <- Red Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985622'; /* linkmonstergen3minutes <- Red Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985619'; /* linkmonstergen3minutes <- Brown Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985618'; /* linkmonstergen3minutes <- Red Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985620'; /* linkmonstergen3minutes <- Brown Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985616'; /* linkmonstergen3minutes <- Brown Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985626'; /* linkmonstergen3minutes <- Brown Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985625'; /* linkmonstergen3minutes <- Brown Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985624'; /* linkmonstergen3minutes <- Brown Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985615'; /* linkmonstergen3minutes <- Brown Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880985621'; /* linkmonstergen3minutes <- Red Rat */

