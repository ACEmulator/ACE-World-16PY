INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5710, 1900367875, 341115136, 184.091, 8.05826, 64.805, -0.896775, 0, 0, -0.442488) /* Flare */
     , (5526, 1900367876, 341115136, 181.082, 14.6518, 64.805, -0.778928, 0, 0, 0.627114) /* Mount Lethe Magma Tubes Portal */
     , (7358, 1900367872, 341114880, 156.16, 11.9388, 70.005, -0.0877708, 0, 0, -0.996141) /* eruptlethefxgen */
     , (7360, 1900367880, 341114880, 172.993, 18.9692, 75.7259, -0.942317, 0, 0, -0.334723) /* eruptlethegen */
     , (3953, 1900367874, 341114880, 161.835, 18.8635, 70.005, 0.316066, 0, 0, 0.948737) /* linkmonstergen30minutes */
     , (7360, 1900367879, 341114880, 96.2809, 31.794, 67.4023, 0.694733, 0, 0, -0.719268) /* eruptlethegen */
     , (7358, 1900367878, 341114880, 155.259, 36.5979, 70.005, -0.773375, 0, 0, -0.633949) /* eruptlethefxgen */
     , (5711, 1900367877, 341114880, 172.71, 33.4181, 70.0065, 0.932492, 0, 0, 0.361191) /* Flamma */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1900367874'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1900367877'; /* linkmonstergen30minutes <- Flamma */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1900367875'; /* linkmonstergen30minutes <- Flare */

