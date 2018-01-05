INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2075037696, 3135832064, 18.2409, 96.6821, -0.095, -0.784638, 0, 0, 0.619954) /* linkmonstergen3minutes */
     , (7507, 2075037699, 3135832064, 5.93331, 147.029, -0.44, 0.652665, 0, 0, -0.757647) /* Coral Golem */
     , (7507, 2075037698, 3135832064, 2.14586, 96.7066, -0.44, 0.726133, 0, 0, -0.687555) /* Coral Golem */
     , (7626, 2075037700, 3135832064, 2.07138, 100.562, -0.44, 0.507869, 0, 0, -0.861434) /* Coral Golem */
     , (7626, 2075037701, 3135832064, 5.68442, 142.615, -0.44, 0.503442, 0, 0, -0.864029) /* Coral Golem */
     , (7507, 2075037702, 3135832064, 5.73818, 169.012, -0.44, -0.00351087, 0, 0, 0.999994) /* Coral Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2075037696'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075037698'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075037699'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075037700'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075037701'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075037702'; /* linkmonstergen3minutes <- Coral Golem */

