INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28095, 1945427968, 1062076417, 112.751, 43.991, -0.1, 0.0943551, 0, 0, 0.995539) /* King Toad Idol */
     , (7923, 1945427969, 1062076417, 140.051, 51.7414, -0.095, -0.940226, 0, 0, -0.34055) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1945427969';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1945427968';

