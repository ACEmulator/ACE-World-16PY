INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24952, 1933660160, 873791488, 156.571, 84, 84.005, -4.37114E-08, 0, 0, -1) /* Desert Citadel Portal */
     , (24497, 1933660161, 873791488, 156.46, 73.5926, 84.01, -0.999979, 0, 0, 0.00652952) /* Gotrok Tiatus */
     , (8138, 1933660162, 873791488, 142.082, 83.4046, 84.01, -0.730024, 0, 0, -0.683421) /* Extas Raider */
     , (8138, 1933660163, 873791488, 170.652, 82.8527, 84.01, 0.690234, 0, 0, -0.723586) /* Extas Raider */
     , (8138, 1933660164, 873791488, 155.038, 137.515, 84.01, -0.993963, 0, 0, -0.109716) /* Extas Raider */
     , (8138, 1933660165, 873791488, 172.701, 117.023, 84.01, -0.853031, 0, 0, 0.521861) /* Extas Raider */
     , (8138, 1933660166, 873791488, 131.98, 60.9446, 84.01, -0.36325, 0, 0, -0.931692) /* Extas Raider */
     , (8138, 1933660167, 873791488, 178.175, 61.4056, 84.01, 0.369013, 0, 0, -0.929424) /* Extas Raider */
     , (7924, 1933660168, 873791488, 156.199, 59.157, 84.005, -0.999991, 0, 0, 0.0042841) /* linkmonstergen5minutes */
     , (8138, 1933660169, 873791488, 139.436, 116.46, 84.01, -0.7532, 0, 0, -0.657791) /* Extas Raider */
     , (8138, 1933660170, 873791488, 156.412, 102.244, 84.01, -0.99999, 0, 0, 0.00439584) /* Extas Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1933660168'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933660161'; /* linkmonstergen5minutes <- Gotrok Tiatus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933660162'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933660163'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933660169'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933660164'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933660165'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933660170'; /* linkmonstergen5minutes <- Extas Raider */

