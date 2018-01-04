INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23567, 1925271566, 739573761, 189.264, 121.549, 56.0065, -0.831101, 0, 0, -0.556122) /* Tumerok War Monger */
     , (10806, 1925271567, 739573761, 187.769, 99.7823, 56.0065, -0.996435, 0, 0, 0.0843659) /* Ascendant Tumerok */
     , (10806, 1925271568, 739573761, 182.46, 120.756, 56.0065, -0.380641, 0, 0, -0.924723) /* Ascendant Tumerok */
     , (10806, 1925271569, 739573761, 178.831, 121.382, 56.0065, -0.0109443, 0, 0, -0.99994) /* Ascendant Tumerok */
     , (10806, 1925271570, 739573761, 175.249, 112.388, 56.0065, 0.367719, 0, 0, -0.929937) /* Ascendant Tumerok */
     , (23617, 1925271571, 739573761, 189.765, 86.0736, 60.005, 0.0169938, 0, 0, 0.999856) /* Tumerok Champion */
     , (23617, 1925271572, 739573761, 181.799, 93.6994, 60.005, 0.983175, 0, 0, -0.182667) /* Tumerok Champion */
     , (23617, 1925271573, 739573761, 181.814, 99.4736, 60.005, 0.999962, 0, 0, -0.00869829) /* Tumerok Champion */
     , (1154, 1925271565, 739573761, 183.039, 103.7, 56.005, -0.712975, 0, 0, -0.701189) /* linkmonstergen */
     , (4106, 1925271574, 739573761, 181.925, 117.374, 60.005, 0.999962, 0, 0, -0.00869834) /* Tumerok High Priest */
     , (23566, 1925271575, 739573761, 165.236, 76.703, 55.315, -0.645393, 0, 0, -0.76385) /* Tumerok Trooper */
     , (4106, 1925271576, 739573761, 190.723, 123.726, 56.006, 0.204953, 0, 0, -0.978772) /* Tumerok High Priest */
     , (23566, 1925271577, 739573761, 170.511, 105.234, 56.006, -0.491698, 0, 0, -0.870766) /* Tumerok Trooper */
     , (23617, 1925271578, 739573761, 181.817, 111.153, 60.005, 0.816022, 0, 0, 0.578021) /* Tumerok Champion */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1925271565'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271573'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271578'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271574'; /* linkmonstergen <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271576'; /* linkmonstergen <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271577'; /* linkmonstergen <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271575'; /* linkmonstergen <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271566'; /* linkmonstergen <- Tumerok War Monger */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271567'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271568'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271569'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271570'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271571'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1925271572'; /* linkmonstergen <- Tumerok Champion */

