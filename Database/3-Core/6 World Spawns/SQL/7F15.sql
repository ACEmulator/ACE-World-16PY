INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22753, 2012303360, 2132082689, 85.874, 150.11, 22.005, 1, 0, 0, 0) /* Guardian of the Temple of Enlightenment */
     , (3951, 2012303361, 2132082689, 89.5383, 152.001, 22.005, -0.650242, 0, 0, 0.759727) /* linkmonstergen1hour */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2012303361';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012303360';

