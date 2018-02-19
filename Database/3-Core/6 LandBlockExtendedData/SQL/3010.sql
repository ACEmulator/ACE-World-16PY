INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24310, 1929445391, 806355200, 130.165, 63.0778, 6.812, -0.994527, 0, 0, 0.104476) /* Direland Rat */
     , (1542, 1929445388, 806355200, 133.173, 63.4297, 6.805, -0.99847, 0, 0, -0.0553023) /* linkitemgen */
     , (24310, 1929445392, 806355200, 133.485, 64.6554, 6.812, -0.979178, 0, 0, -0.203003) /* Direland Rat */
     , (24310, 1929445393, 806355200, 133.858, 67.2892, 6.812, -0.588233, 0, 0, -0.808691) /* Direland Rat */
     , (24310, 1929445394, 806355200, 129.253, 66.5589, 6.812, -0.585276, 0, 0, 0.810834) /* Direland Rat */
     , (24310, 1929445395, 806355200, 129.837, 68.3194, 6.812, -0.585276, 0, 0, 0.810834) /* Direland Rat */
     , (1154, 1929445389, 806355200, 129.053, 64.1643, 6.805, -0.99847, 0, 0, -0.0553023) /* linkmonstergen */
     , (24310, 1929445390, 806355201, 131.458, 76.9911, 9.88943, -0.999567, 0, 0, -0.0294198) /* Direland Rat */
     , (24310, 1929445396, 806355201, 131.737, 74.0616, 7.58222, -0.999567, 0, 0, -0.0294198) /* Direland Rat */
     , (24310, 1929445399, 806354944, 131.106, 77.3515, 14.925, 0.883351, 0, 0, 0.468712) /* Direland Rat */
     , (2407, 1929445387, 806354944, 131.817, 79.9171, 16.3005, -0.602461, 0, 0, 0.798148) /* Sunstone */
     , (2407, 1929445386, 806354944, 131.137, 80.3062, 16.3005, -0.602461, 0, 0, 0.798148) /* Sunstone */
     , (24310, 1929445398, 806354944, 130.972, 83.4905, 12.012, -0.999567, 0, 0, -0.0294198) /* Direland Rat */
     , (24310, 1929445397, 806354944, 130.41, 78.7178, 15.8231, -0.962638, 0, 0, 0.270791) /* Direland Rat */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1929445388'; /* linkitemgen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1929445389'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929445386'; /* linkitemgen <- Sunstone */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1929445387'; /* linkitemgen <- Sunstone */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445394'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445395'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445396'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445398'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445397'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445399'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445390'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445391'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445392'; /* linkmonstergen <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1929445393'; /* linkmonstergen <- Direland Rat */

