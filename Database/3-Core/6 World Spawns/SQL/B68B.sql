INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (942, 2070458368, 3062562817, 88.2303, 82.3229, 80.2289, -0.770662, 0, 0, -0.637244) /* Wood Golem */
     , (942, 2070458369, 3062562817, 83.6925, 79.8464, 80.011, -0.978222, 0, 0, 0.207563) /* Wood Golem */
     , (942, 2070458370, 3062562817, 81.0126, 83.876, 80.011, -0.604212, 0, 0, 0.796824) /* Wood Golem */
     , (942, 2070458371, 3062562817, 86.6753, 87.332, 80.5168, 0.130021, 0, 0, 0.991511) /* Wood Golem */
     , (758, 2070458372, 3062562817, 88.845, 84.3543, 80.4383, 0.762967, 0, 0, 0.646438) /* Gypsum */
     , (782, 2070458373, 3062562817, 86.8629, 79.7034, 80.005, 0.954474, 0, 0, 0.298295) /* Powdered Agate */
     , (767, 2070458374, 3062562817, 81.3612, 82.4339, 80.005, 0.85404, 0, 0, -0.520208) /* Comfrey */
     , (1154, 2070458375, 3062562817, 82.4416, 83.007, 80.005, 0.956191, 0, 0, -0.292743) /* linkmonstergen */
     , (1542, 2070458376, 3062562817, 84.9983, 86.802, 80.3217, 0.956191, 0, 0, -0.292743) /* linkitemgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2070458375';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2070458376';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070458368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070458369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070458370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070458371';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2070458372';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2070458373';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2070458374';

