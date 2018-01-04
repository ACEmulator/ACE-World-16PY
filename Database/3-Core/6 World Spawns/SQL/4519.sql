INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23598, 1951502342, 1159266305, 157.258, 104.254, 70.4196, -0.766545, 0, 0, 0.642191) /* Runed Chest */
     , (23617, 1951502343, 1159266305, 157.636, 105.485, 70.153, 0.30765, 0, 0, -0.9515) /* Tumerok Champion */
     , (23617, 1951502344, 1159266305, 159.477, 105.182, 69.8967, 0.917887, 0, 0, -0.396843) /* Tumerok Champion */
     , (23617, 1951502345, 1159266305, 161.389, 106.914, 69.2893, 0.389623, 0, 0, -0.920975) /* Tumerok Champion */
     , (1154, 1951502340, 1159266305, 160.09, 104.896, 69.8406, -0.46638, 0, 0, -0.884584) /* linkmonstergen */
     , (23566, 1951502346, 1159266305, 162.729, 104.535, 69.462, -0.812072, 0, 0, -0.583557) /* Tumerok Trooper */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1951502340';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951502343';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951502345';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951502344';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951502346';

