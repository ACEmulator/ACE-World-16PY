INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6, 1881014273, 31457538, 10.2724, -9.51038, 0.0077, -0.86108, 0, 0, 0.50847) /* Banderling Scout */
     , (938, 1881014283, 31457538, 8.01588, -12.0011, 0.0077, 0.682389, 0, 0, -0.730989) /* Banderling Raider */
     , (937, 1881014284, 31457542, 10.0687, -30.7562, 0.0077, -0.647371, 0, 0, 0.762175) /* Banderling Guard */
     , (183, 1881014285, 31457542, 7.99734, -29.0194, 0.00935, 0.640997, 0, 0, 0.767543) /* Banderling Raver */
     , (278, 1881014274, 31457544, 10, -25.25, 0, 1, 0, 0, 0) /* Door */
     , (6, 1881014275, 31457548, 20, -20, 0.0077, 1, 0, 0, 0) /* Banderling Scout */
     , (7923, 1881014287, 31457548, 20.863, -19.1314, 0.005, -0.994587, 0, 0, -0.103905) /* linkmonstergen3minutes */
     , (1669, 1881014288, 31457548, 24.1716, -20.0438, 0.00715, -0.706849, 0, 0, -0.707365) /* Banderling Chief */
     , (937, 1881014290, 31457552, 30, -10, 0.0077, 1, 0, 0, -4.37114E-08) /* Banderling Guard */
     , (1668, 1881014291, 31457552, 31.9793, -11.1587, 0.00715, 0.0827339, 0, 0, -0.996572) /* Banderling Breeder */
     , (568, 1881014277, 31457554, 30, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (1330, 1881014278, 31457556, 32.5276, -30.1716, 0, -0.707107, 0, 0, -0.707107) /* Surface */
     , (938, 1881014294, 31457567, 10, -10, 6.0077, 1, 0, 0, 0) /* Banderling Raider */
     , (183, 1881014295, 31457567, 12.3407, -12.709, 6.00935, 0.319645, 0, 0, -0.947537) /* Banderling Raver */
     , (1915, 1881014306, 31457567, 5.62305, -9.75525, 6.005, -0.707107, 0, 0, -0.707107) /* Chest */
     , (937, 1881014300, 31457573, 30, -10, 6.0077, 1, 0, 0, 0) /* Banderling Guard */
     , (938, 1881014301, 31457573, 31.5315, -8.77973, 6.0077, 0.146981, 0, 0, -0.989139) /* Banderling Raider */
     , (22804, 1881014307, 31457573, 29.7792, -5.5717, 6.005, 1, 0, 0, 0) /* Runed Chest */
     , (937, 1881014303, 31457575, 30, -30, 6.0077, 1, 0, 0, -4.37114E-08) /* Banderling Guard */
     , (183, 1881014304, 31457575, 27.6798, -31.4083, 6.00935, 0.806214, 0, 0, 0.591624) /* Banderling Raver */
     , (3992, 1881014308, 31457575, 34.2633, -30.0504, 6.005, 0.707107, 0, 0, -0.707107) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881014287'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014275'; /* linkmonstergen3minutes <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014273'; /* linkmonstergen3minutes <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014300'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014294'; /* linkmonstergen3minutes <- Banderling Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014301'; /* linkmonstergen3minutes <- Banderling Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014283'; /* linkmonstergen3minutes <- Banderling Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014285'; /* linkmonstergen3minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014284'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014290'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014303'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014304'; /* linkmonstergen3minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014295'; /* linkmonstergen3minutes <- Banderling Raver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014291'; /* linkmonstergen3minutes <- Banderling Breeder */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881014288'; /* linkmonstergen3minutes <- Banderling Chief */

