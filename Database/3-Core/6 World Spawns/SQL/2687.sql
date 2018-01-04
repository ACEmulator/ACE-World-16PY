INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8138, 1919447040, 646381569, 82.9494, 1.00179, 148.01, 0.0182689, 0, 0, -0.999833) /* Extas Raider */
     , (8138, 1919447041, 646381569, 96.8263, 1.26773, 148.01, 0.0518786, 0, 0, -0.998653) /* Extas Raider */
     , (8138, 1919447042, 646381569, 110.846, 1.36958, 148.01, 0.0134292, 0, 0, -0.99991) /* Extas Raider */
     , (8138, 1919447043, 646381569, 84.4156, 25.4779, 148.01, -0.995744, 0, 0, -0.0921662) /* Extas Raider */
     , (8138, 1919447044, 646381569, 99.0486, 31.9933, 148.01, -0.994048, 0, 0, 0.108944) /* Extas Raider */
     , (8138, 1919447045, 646381569, 114.971, 20.1324, 148.01, -0.86607, 0, 0, 0.499923) /* Extas Raider */
     , (7924, 1919447046, 646381569, 96.9508, 15.7674, 148.005, -0.967603, 0, 0, 0.252475) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1919447046'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919447040'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919447041'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919447042'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919447043'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919447044'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919447045'; /* linkmonstergen5minutes <- Extas Raider */

