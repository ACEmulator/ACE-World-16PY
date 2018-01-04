INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20203, 1934950401, 894435584, 133.024, 59.1581, 206.005, 0.885304, 0, 0, -0.465013) /* Alatar Locke */
     , (7923, 1934950403, 894435584, 133.328, 60.2339, 206.005, 0.700094, 0, 0, 0.71405) /* linkmonstergen3minutes */
     , (20632, 1934950428, 894435329, 128.638, 60.0333, 211.005, 0.374534, 0, 0, -0.927213) /* Champion of the Blood */
     , (20196, 1934950402, 894435329, 131.992, 60.0172, 211, -0.726807, 0, 0, 0.686841) /* An Empyrean device */
     , (20633, 1934950427, 894435329, 130.355, 57.6394, 211.008, -0.320186, 0, 0, 0.947355) /* Warlock of the Blood */
     , (20634, 1934950404, 894435329, 131.616, 103.685, 149.561, 0.998407, 0, 0, -0.0564199) /* Warrior of the Blood */
     , (20632, 1934950405, 894435329, 36.441, 134.595, 115.662, -0.998046, 0, 0, -0.0624879) /* Champion of the Blood */
     , (20634, 1934950406, 894435329, 35.8467, 147.486, 119.584, -0.894927, 0, 0, -0.446212) /* Warrior of the Blood */
     , (20634, 1934950407, 894435329, 59.993, 156.164, 124.599, -0.626805, 0, 0, -0.779176) /* Warrior of the Blood */
     , (20633, 1934950408, 894435329, 44.0242, 156.26, 119.584, 0.760886, 0, 0, 0.648885) /* Warlock of the Blood */
     , (20633, 1934950409, 894435329, 36.8352, 90.6267, 99.5837, 0.992529, 0, 0, -0.12201) /* Warlock of the Blood */
     , (20632, 1934950410, 894435329, 42.9486, 80.4182, 99.5805, -0.953101, 0, 0, 0.302653) /* Champion of the Blood */
     , (20634, 1934950411, 894435329, 115.719, 156.218, 137.957, -0.646729, 0, 0, -0.76272) /* Warrior of the Blood */
     , (20632, 1934950412, 894435329, 113.837, 156.191, 137.08, -0.702062, 0, 0, -0.712116) /* Champion of the Blood */
     , (20634, 1934950413, 894435329, 109.305, 155.886, 135.262, -0.627461, 0, 0, -0.778648) /* Warrior of the Blood */
     , (20634, 1934950414, 894435329, 130.154, 89.4672, 149.63, -0.806249, 0, 0, -0.591576) /* Warrior of the Blood */
     , (20632, 1934950415, 894435329, 131.962, 76.9766, 149.58, -0.997979, 0, 0, 0.0635368) /* Champion of the Blood */
     , (20633, 1934950416, 894435329, 131.706, 99.7801, 149.706, -0.993627, 0, 0, -0.112717) /* Warlock of the Blood */
     , (20633, 1934950417, 894435329, 136.857, 81.8724, 149.63, -0.971822, 0, 0, -0.235717) /* Warlock of the Blood */
     , (20633, 1934950418, 894435329, 139.97, 81.5658, 149.584, 0.970518, 0, 0, 0.241029) /* Warlock of the Blood */
     , (15274, 1934950419, 894435329, 33.0977, 156.176, 119.58, -0.718972, 0, 0, -0.695039) /* linkmonstergen1minute */
     , (20633, 1934950420, 894435329, 135.41, 8.16282, 139.584, 0.550457, 0, 0, 0.834864) /* Warlock of the Blood */
     , (20633, 1934950421, 894435329, 127.703, 14.5329, 139.584, 0.691668, 0, 0, 0.722216) /* Warlock of the Blood */
     , (20632, 1934950422, 894435329, 132.847, 36.0835, 139.58, -0.554749, 0, 0, -0.832018) /* Champion of the Blood */
     , (20633, 1934950423, 894435329, 60.3521, 36.2051, 144.717, -0.721971, 0, 0, -0.691923) /* Warlock of the Blood */
     , (20633, 1934950424, 894435329, 59.9569, 35.7528, 144.554, -0.721971, 0, 0, -0.691923) /* Warlock of the Blood */
     , (20632, 1934950425, 894435329, 62.0798, 35.7473, 145.441, 0.713458, 0, 0, 0.700698) /* Champion of the Blood */
     , (20633, 1934950426, 894435329, 131.863, 57.4591, 211.008, -0.435799, 0, 0, 0.900044) /* Warlock of the Blood */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1934950403'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1934950419'; /* linkmonstergen1minute */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1934950401'; /* linkmonstergen3minutes <- Alatar Locke */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950404'; /* linkmonstergen1minute <- Warrior of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950405'; /* linkmonstergen1minute <- Champion of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950406'; /* linkmonstergen1minute <- Warrior of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950407'; /* linkmonstergen1minute <- Warrior of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950408'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950409'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950410'; /* linkmonstergen1minute <- Champion of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950411'; /* linkmonstergen1minute <- Warrior of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950412'; /* linkmonstergen1minute <- Champion of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950413'; /* linkmonstergen1minute <- Warrior of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950414'; /* linkmonstergen1minute <- Warrior of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950415'; /* linkmonstergen1minute <- Champion of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950416'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950417'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950418'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950420'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950421'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950422'; /* linkmonstergen1minute <- Champion of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950423'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950424'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950425'; /* linkmonstergen1minute <- Champion of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950426'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950427'; /* linkmonstergen1minute <- Warlock of the Blood */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1934950428'; /* linkmonstergen1minute <- Champion of the Blood */

