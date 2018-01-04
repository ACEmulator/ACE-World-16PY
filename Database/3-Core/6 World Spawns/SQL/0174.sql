INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29043, 1880571904, 24379692, 60, 3.566, 1.5, 0, 0, 0, -1) /* Portal Beacon */
     , (29055, 1880571911, 24379693, 60, -10, 0.005, 0, 0, 0, -1) /* generatorizjiqoreeshan */
     , (29015, 1880571905, 24379695, 60, -34.2, 0.005, 1, 0, 0, 0) /* generatorizjiqoraiddoor */
     , (29014, 1880571906, 24379697, 60, -50, 0.005, 1, 0, 0, 0) /* generatorizjiqoraid */
     , (29034, 1880571907, 24379704, 60, -94.883, 0.25, 1, 0, 0, 0) /* Eye of Darkness */
     , (29035, 1880571908, 24379713, 60, -139.8, 0.005, 1, 0, 0, -4.37114E-08) /* Sealed Door */
     , (7924, 1880571909, 24379717, 60, -150, 0.005, 1, 0, 0, 0) /* linkmonstergen5minutes */
     , (29034, 1880571910, 24379721, 60, -155.875, 0.25, 1, 0, 0, 0) /* Eye of Darkness */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880571909';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880571908';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880571904';

