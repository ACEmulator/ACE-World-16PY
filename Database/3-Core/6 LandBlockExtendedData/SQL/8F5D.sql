INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (193, 2029375489, 2405236993, 83.7152, 40.5275, 32.005, -0.70622, 0, 0, -0.707993) /* Drudge Slinker */
     , (940, 2029375488, 2405236736, 91.9061, 37.8641, 32.005, 0.214183, 0, 0, -0.976794) /* Drudge Sneaker */
     , (7, 2029375491, 2405236736, 94.7063, 62.0053, 32.005, -0.0859719, 0, 0, -0.996298) /* Drudge Skulker */
     , (7923, 2029375490, 2405236736, 80.512, 27.6685, 32.005, -0.770725, 0, 0, -0.637168) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2029375490'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029375488'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029375489'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029375491'; /* linkmonstergen3minutes <- Drudge Skulker */

