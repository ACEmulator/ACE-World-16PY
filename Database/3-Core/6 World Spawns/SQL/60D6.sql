INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5392, 1980588032, 1624637440, 39.0171, 32.0986, 178.005, -0.312074, 0, 0, 0.950058) /* Festival Stone */
     , (3953, 1980588033, 1624637440, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108) /* linkmonstergen30minutes */
     , (5765, 1980588034, 1624637440, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108) /* Snowman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1980588033'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1980588034'; /* linkmonstergen30minutes <- Snowman */

