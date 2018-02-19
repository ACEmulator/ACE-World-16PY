INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23567, 1925271566, 739573760, 189.264, 121.549, 56.0065, -0.831101, 0, 0, -0.556122) /* Tumerok War Monger */
     , (10806, 1925271567, 739573760, 187.769, 99.7823, 56.0065, -0.996435, 0, 0, 0.0843659) /* Ascendant Tumerok */
     , (10806, 1925271568, 739573760, 182.46, 120.756, 56.0065, -0.380641, 0, 0, -0.924723) /* Ascendant Tumerok */
     , (10806, 1925271569, 739573760, 178.831, 121.382, 56.0065, -0.0109443, 0, 0, -0.99994) /* Ascendant Tumerok */
     , (10806, 1925271570, 739573760, 175.249, 112.388, 56.0065, 0.367719, 0, 0, -0.929937) /* Ascendant Tumerok */
     , (23617, 1925271571, 739573760, 189.765, 86.0736, 60.005, 0.0169938, 0, 0, 0.999856) /* Tumerok Champion */
     , (23617, 1925271572, 739573760, 181.799, 93.6994, 60.005, 0.983175, 0, 0, -0.182667) /* Tumerok Champion */
     , (23617, 1925271573, 739573760, 181.814, 99.4736, 60.005, 0.999962, 0, 0, -0.00869829) /* Tumerok Champion */
     , (1154, 1925271565, 739573760, 183.039, 103.7, 56.005, -0.712975, 0, 0, -0.701189) /* linkmonstergen */
     , (4106, 1925271574, 739573760, 181.925, 117.374, 60.005, 0.999962, 0, 0, -0.00869834) /* Tumerok High Priest */
     , (23566, 1925271575, 739573760, 165.236, 76.703, 55.315, -0.645393, 0, 0, -0.76385) /* Tumerok Trooper */
     , (4106, 1925271576, 739573760, 190.723, 123.726, 56.006, 0.204953, 0, 0, -0.978772) /* Tumerok High Priest */
     , (23566, 1925271577, 739573760, 170.511, 105.234, 56.006, -0.491698, 0, 0, -0.870766) /* Tumerok Trooper */
     , (23617, 1925271578, 739573760, 181.817, 111.153, 60.005, 0.816022, 0, 0, 0.578021) /* Tumerok Champion */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1925271565'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271573'; /* linkmonstergen <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271578'; /* linkmonstergen <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271574'; /* linkmonstergen <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271576'; /* linkmonstergen <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271577'; /* linkmonstergen <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271575'; /* linkmonstergen <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271566'; /* linkmonstergen <- Tumerok War Monger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271567'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271568'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271569'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271570'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271571'; /* linkmonstergen <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925271572'; /* linkmonstergen <- Tumerok Champion */

