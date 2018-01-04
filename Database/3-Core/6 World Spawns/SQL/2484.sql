INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1542, 1917337601, 612630786, 161.445, 80.5913, 339.205, 0.973412, 0, 0, -0.229063) /* linkitemgen */
     , (545, 1917337602, 612630786, 160.722, 79.9802, 339.244, 0.973412, 0, 0, -0.229063) /* Reliable Lockpick */
     , (412, 1917337600, 612630529, 162.277, 77.9811, 340, -0.840862, 0, 0, -0.541249) /* Door */
     , (2356, 1917337603, 612630529, 159.735, 56.6959, 340.005, -0.337876, 0, 0, -0.941191) /* Portal to Lighthouse */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1917337601';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917337602';

