INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4110, 2095374336, 3461218304, 158.503, 86.8032, 255.993, 0.406775, 0, 0, 0.913528) /* Blood Shreth */
     , (4110, 2095374337, 3461218304, 155.156, 83.8156, 255.963, 0.940014, 0, 0, -0.341135) /* Blood Shreth */
     , (4110, 2095374338, 3461218304, 162.28, 78.1262, 257.031, -0.309653, 0, 0, -0.95085) /* Blood Shreth */
     , (4110, 2095374339, 3461218304, 158.881, 76.2493, 256.904, -0.976231, 0, 0, -0.216735) /* Blood Shreth */
     , (4110, 2095374340, 3461218304, 150.957, 76.3043, 256.239, -0.992924, 0, 0, 0.118751) /* Blood Shreth */
     , (4110, 2095374341, 3461218304, 157.069, 69.6564, 257.104, -0.752444, 0, 0, 0.658656) /* Blood Shreth */
     , (1154, 2095374342, 3461218304, 157.066, 71.5049, 257.096, -0.999982, 0, 0, -0.00596833) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2095374342'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095374336'; /* linkmonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095374337'; /* linkmonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095374338'; /* linkmonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095374339'; /* linkmonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095374340'; /* linkmonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095374341'; /* linkmonstergen <- Blood Shreth */

