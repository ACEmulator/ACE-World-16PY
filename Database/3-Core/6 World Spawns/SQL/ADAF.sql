INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (202, 2061168653, 2913927169, 89.4052, 176.853, 112.011, -0.992771, 0, 0, 0.120021) /* Sandstone Golem */
     , (202, 2061168654, 2913927169, 79.835, 188.806, 112.011, -0.644589, 0, 0, 0.764529) /* Sandstone Golem */
     , (202, 2061168655, 2913927169, 90.5648, 186.962, 112.011, -0.0804434, 0, 0, -0.996759) /* Sandstone Golem */
     , (7925, 2061168656, 2913927169, 82.9794, 180.361, 112.005, 0.507227, 0, 0, -0.861813) /* linkmonstergen10minutes */
     , (202, 2061168657, 2913927169, 79.7671, 178.545, 112.011, -0.960275, 0, 0, 0.279056) /* Sandstone Golem */
     , (22800, 2061168651, 2913927169, 82.6212, 183.432, 112.005, 0.654367, 0, 0, -0.756177) /* Runed Chest */
     , (11531, 2061168658, 2913927169, 91.9045, 180.401, 112.01, 0.595867, 0, 0, -0.803083) /* Sand Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2061168656'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061168653'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061168658'; /* linkmonstergen10minutes <- Sand Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061168657'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061168654'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061168655'; /* linkmonstergen10minutes <- Sandstone Golem */

