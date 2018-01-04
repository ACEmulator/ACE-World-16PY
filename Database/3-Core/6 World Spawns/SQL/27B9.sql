INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11410, 1920700416, 666435840, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938) /* Aun Shimauri */
     , (7923, 1920700417, 666435840, 15.3751, 168.906, 16.805, -0.281034, 0, 0, -0.959698) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1920700417';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1920700416';

