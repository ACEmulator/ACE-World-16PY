INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1987, 2098532352, 3511746561, 8.37576, 156.981, 242.366, 0.0743781, 0, 0, -0.99723) /* Ghost Wisp */
     , (1154, 2098532353, 3511746561, 10.2914, 155.744, 242.005, 0.271015, 0, 0, -0.962575) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2098532353';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2098532352';

