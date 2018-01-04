INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11372, 1915428864, 582090753, 75.7657, 163.306, 31.6149, 0.153117, 0, 0, -0.988208) /* Aun Bernawa */
     , (7924, 1915428865, 582090753, 73.8435, 162.696, 31.563, 0.299073, 0, 0, -0.95423) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1915428865';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915428864';

