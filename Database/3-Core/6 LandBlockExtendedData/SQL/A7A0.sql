INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (182, 2054815744, 2812280832, 88.8629, 43.835, 101.075, 0.988457, 0, 0, -0.151504) /* Auroch Yearling */
     , (14, 2054815745, 2812280832, 84.6021, 75.2136, 105.61, -0.826464, 0, 0, 0.562989) /* Cow */
     , (14, 2054815746, 2812280832, 102.251, 78.7982, 108.21, -0.914793, 0, 0, -0.403922) /* Cow */
     , (181, 2054815747, 2812280832, 90.3372, 44.1902, 101.227, 0.988457, 0, 0, -0.151504) /* Auroch Cow */
     , (3953, 2054815748, 2812280832, 98.237, 80.9091, 107.876, 0.73604, 0, 0, 0.676938) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2054815748'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2054815744'; /* linkmonstergen30minutes <- Auroch Yearling */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2054815745'; /* linkmonstergen30minutes <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2054815746'; /* linkmonstergen30minutes <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2054815747'; /* linkmonstergen30minutes <- Auroch Cow */

