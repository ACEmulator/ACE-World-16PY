INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2333, 1964085248, 1360593152, 117.264, 77.133, 62.805, -0.5373, 0, 0, -0.843391) /* Tumerok Chamber */
     , (1154, 1964085253, 1360592897, 141.712, 73.9987, 68.005, 0.143689, 0, 0, -0.989623) /* linkmonstergen */
     , (2439, 1964085249, 1360592897, 136.914, 88.5342, 68.005, 0.216327, 0, 0, -0.976321) /* Tumerok Fighter */
     , (2439, 1964085250, 1360592897, 139.834, 81.5058, 68.005, -0.999904, 0, 0, -0.0138465) /* Tumerok Fighter */
     , (233, 1964085251, 1360592897, 133.823, 83.5015, 72.1647, -0.999938, 0, 0, 0.011153) /* Tumerok Warrior */
     , (233, 1964085252, 1360592897, 131.919, 74.7462, 68.005, -0.91666, 0, 0, 0.399667) /* Tumerok Warrior */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964085253';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964085249';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964085250';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964085251';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964085252';

