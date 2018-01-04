INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1215, 2053828610, 2796486912, 152.54, 57.756, 48.005, -0.0220572, 0, 0, -0.999757) /* Chest */
     , (1631, 2053828617, 2796486912, 156.016, 58.4527, 48.005, -0.914079, 0, 0, -0.405535) /* Drudge Servant */
     , (1464, 2053828616, 2796486912, 154.113, 57.395, 48.005, -0.967836, 0, 0, -0.251583) /* Drudge Robber */
     , (1631, 2053828615, 2796486912, 156.994, 60.8472, 48.005, -0.586184, 0, 0, -0.810178) /* Drudge Servant */
     , (7925, 2053828614, 2796486912, 156.14, 56.9367, 48.005, -0.23531, 0, 0, 0.97192) /* linkmonstergen10minutes */
     , (1115, 2053828611, 2796486912, 154.452, 54.9841, 48.005, -0.00286607, 0, 0, -0.999996) /* Book Shelf */
     , (412, 2053828608, 2796486657, 155.533, 65.2591, 48, -0.00490871, 0, 0, -0.999988) /* Door */
     , (412, 2053828609, 2796486657, 151.218, 61.1763, 48, 0.703627, 0, 0, -0.710569) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2053828614'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053828615'; /* linkmonstergen10minutes <- Drudge Servant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053828616'; /* linkmonstergen10minutes <- Drudge Robber */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053828617'; /* linkmonstergen10minutes <- Drudge Servant */

