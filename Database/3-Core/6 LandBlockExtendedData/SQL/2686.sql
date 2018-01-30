INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8138, 1919442944, 646316032, 52.2871, 45.4465, 148.01, -0.985779, 0, 0, -0.168048) /* Extas Raider */
     , (8138, 1919442945, 646316032, 59.8822, 17.6904, 148.01, -0.868094, 0, 0, -0.4964) /* Extas Raider */
     , (8138, 1919442946, 646316032, 74.1974, 69.8747, 138.896, -0.938157, 0, 0, -0.346209) /* Extas Raider */
     , (8138, 1919442947, 646316032, 72.6955, 48.1094, 147.72, -0.901314, 0, 0, -0.433167) /* Extas Raider */
     , (8138, 1919442948, 646316032, 105.526, 37.8835, 138.01, 0.801064, 0, 0, 0.598579) /* Extas Raider */
     , (8138, 1919442949, 646316032, 108.07, 45.0969, 138.01, 0.949887, 0, 0, 0.312593) /* Extas Raider */
     , (7924, 1919442950, 646316032, 62.1146, 2.66597, 148.005, -0.99995, 0, 0, 0.00995508) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1919442950'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919442944'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919442945'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919442946'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919442947'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919442948'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919442949'; /* linkmonstergen5minutes <- Extas Raider */

