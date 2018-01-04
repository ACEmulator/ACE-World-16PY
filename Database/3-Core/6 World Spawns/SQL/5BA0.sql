INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22895, 1975123968, 1537212417, 150.028, 104.734, 32.5074, 0.995512, 0, 0, 0.0946302) /* Spirit Cell */
     , (22890, 1975123969, 1537212417, 136.336, 132.195, 30.3511, -0.994884, 0, 0, -0.101022) /* Aun Paritea */
     , (7923, 1975123970, 1537212417, 135.111, 132.795, 30.198, -0.213094, 0, 0, 0.977032) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1975123970';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1975123969';

