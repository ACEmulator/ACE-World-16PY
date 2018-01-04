INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (553, 2045534208, 2663776257, 175.153, 37.1922, 29.1971, 0.402044, 0, 0, 0.91562) /* mushroomcirclegen */
     , (1986, 2045534209, 2663776257, 175.153, 37.1922, 29.699, 0.800329, 0, 0, -0.599561) /* Water Wisp */
     , (1154, 2045534210, 2663776257, 174.373, 32.4717, 29.0672, -0.931005, 0, 0, -0.365007) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2045534210';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045534209';

