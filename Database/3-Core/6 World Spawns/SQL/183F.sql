INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (228, 1904472072, 406781952, 187.488, 110.276, 84.005, 0.853756, 0, 0, -0.520673) /* Tumerok High Priest */
     , (228, 1904472073, 406781952, 176.986, 140.882, 80.006, 0.383014, 0, 0, 0.923743) /* Tumerok High Priest */
     , (228, 1904472074, 406781952, 182.022, 123.249, 84.005, 0.175715, 0, 0, -0.984441) /* Tumerok High Priest */
     , (7923, 1904472075, 406781952, 187.472, 112.085, 80.005, 0.999997, 0, 0, 0.00236152) /* linkmonstergen3minutes */
     , (228, 1904472076, 406781952, 181.883, 117.489, 84.005, 0.891947, 0, 0, -0.452141) /* Tumerok High Priest */
     , (228, 1904472077, 406781952, 175.817, 139.403, 80.006, 0.882837, 0, 0, -0.469679) /* Tumerok High Priest */
     , (228, 1904472078, 406781952, 176.15, 138.389, 80.006, 0.919991, 0, 0, 0.39194) /* Tumerok High Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1904472075'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904472074'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904472072'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904472073'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904472076'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904472077'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904472078'; /* linkmonstergen3minutes <- Tumerok High Priest */

