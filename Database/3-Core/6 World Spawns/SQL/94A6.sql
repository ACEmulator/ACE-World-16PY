INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (183, 2034917376, 2493907200, 61.4356, 178.163, 46.0055, -0.179464, 0, 0, -0.983765) /* Banderling Raver */
     , (183, 2034917380, 2493907200, 58.0745, 178.671, 46.0055, -0.502648, 0, 0, 0.864491) /* Banderling Raver */
     , (183, 2034917382, 2493907200, 60.4745, 181.876, 47.605, 0.100673, 0, 0, 0.99492) /* Banderling Raver */
     , (298, 2034917403, 2493907200, 56.9712, 182.966, 48.405, -0.716633, 0, 0, -0.697451) /* Pressure Plate */
     , (4074, 2034917402, 2493907200, 63.6018, 183.74, 60.0196, 0.904626, 0, 0, -0.426207) /* Magic trap */
     , (298, 2034917401, 2493907200, 62.6562, 182.541, 58.005, 0.998218, 0, 0, 0.0596685) /* Pressure Plate */
     , (4095, 2034917390, 2493907200, 56.5627, 183.526, 50.2775, -0.91234, 0, 0, -0.409434) /* Magic trap */
     , (183, 2034917405, 2493906945, 57.4555, 182.802, 61.2055, 0.76299, 0, 0, -0.64641) /* Banderling Raver */
     , (183, 2034917377, 2493906945, 60.5972, 173.826, 46.0055, 0.669167, 0, 0, -0.743112) /* Banderling Raver */
     , (183, 2034917378, 2493906945, 52.0336, 176.143, 46.0055, -0.947688, 0, 0, -0.319199) /* Banderling Raver */
     , (183, 2034917379, 2493906945, 56.2973, 171.647, 46.0055, -0.255708, 0, 0, -0.966754) /* Banderling Raver */
     , (3971, 2034917404, 2493906945, 63.509, 179.223, 61.205, 0.665346, 0, 0, -0.746535) /* Chest */
     , (233, 2034917381, 2493906945, 57.8766, 180.22, 61.205, 0.600504, 0, 0, -0.799621) /* Tumerok Warrior */
     , (183, 2034917400, 2493906945, 61.2493, 180.469, 61.205, 0.384599, 0, 0, -0.923084) /* Banderling Raver */
     , (183, 2034917383, 2493906945, 57.7381, 174.794, 54.8055, 0.71573, 0, 0, 0.698378) /* Banderling Raver */
     , (1668, 2034917384, 2493906945, 58.0071, 181.432, 61.26, 0.413805, 0, 0, -0.910365) /* Banderling Breeder */
     , (3953, 2034917385, 2493906945, 64.5, 173, 46.005, -4.37114E-08, 0, 0, -1) /* linkmonstergen30minutes */
     , (7923, 2034917386, 2493906945, 63.5, 173, 46.005, -4.37114E-08, 0, 0, -1) /* linkmonstergen3minutes */
     , (183, 2034917387, 2493906945, 63.1188, 175.396, 54.8055, -0.00035143, 0, 0, 1) /* Banderling Raver */
     , (183, 2034917388, 2493906945, 65.9819, 186.947, 46.0055, 0.985642, 0, 0, 0.168849) /* Banderling Raver */
     , (1919, 2034917389, 2493906945, 63.2845, 177.968, 61.205, 0.627204, 0, 0, -0.778855) /* Chest */
     , (183, 2034917399, 2493906945, 58.64, 177.854, 61.2055, -0.30051, 0, 0, -0.953779) /* Banderling Raver */
     , (184, 2034917391, 2493906945, 60.0179, 179.761, 61.26, -0.793889, 0, 0, -0.608063) /* Banderling Captain */
     , (1154, 2034917392, 2493906945, 62.5, 173, 46.005, -4.37114E-08, 0, 0, -1) /* linkmonstergen */
     , (4088, 2034917393, 2493906945, 63.1748, 175.781, 63.6526, -0.997722, 0, 0, 0.0674602) /* Magic trap */
     , (298, 2034917394, 2493906945, 61.8676, 179.652, 61.26, 0.707107, 0, 0, -0.707107) /* Pressure Plate */
     , (4085, 2034917395, 2493906945, 64.1554, 176.88, 63.7061, -0.392441, 0, 0, 0.919777) /* Magic trap */
     , (298, 2034917396, 2493906945, 63.0844, 180.755, 61.26, 0.707107, 0, 0, -0.707107) /* Pressure Plate */
     , (2131, 2034917397, 2493906945, 61.4784, 177.629, 61.26, 0.707107, 0, 0, -0.707107) /* Pressure Plate */
     , (4097, 2034917398, 2493906945, 62.8516, 176.025, 63.6125, 0.668639, 0, 0, -0.743587) /* Magic trap */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2034917392';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2034917395';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2034917393';
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='2034917398';
UPDATE `ace_landblock` SET `linkSlot`='5', `linkSource`='1' WHERE `preassignedGuid`='2034917385';
UPDATE `ace_landblock` SET `linkSlot`='6', `linkSource`='1' WHERE `preassignedGuid`='2034917402';
UPDATE `ace_landblock` SET `linkSlot`='7', `linkSource`='1' WHERE `preassignedGuid`='2034917390';
UPDATE `ace_landblock` SET `linkSlot`='8', `linkSource`='1' WHERE `preassignedGuid`='2034917386';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917382';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917387';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917388';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034917405';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2034917394';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2034917397';
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2034917396';
UPDATE `ace_landblock` SET `linkSlot`='5' WHERE `preassignedGuid`='2034917384';
UPDATE `ace_landblock` SET `linkSlot`='5' WHERE `preassignedGuid`='2034917381';
UPDATE `ace_landblock` SET `linkSlot`='6' WHERE `preassignedGuid`='2034917401';
UPDATE `ace_landblock` SET `linkSlot`='7' WHERE `preassignedGuid`='2034917403';
UPDATE `ace_landblock` SET `linkSlot`='8' WHERE `preassignedGuid`='2034917399';
UPDATE `ace_landblock` SET `linkSlot`='8' WHERE `preassignedGuid`='2034917400';

