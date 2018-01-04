INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (180, 2021961728, 2286616577, 0.00388845, 27.962, -0.8895, 0.794002, 0, 0, -0.607915) /* Sandy Armoredillo */
     , (180, 2021961729, 2286616577, 1.51185, 25.3724, -0.8895, -0.717692, 0, 0, 0.696361) /* Sandy Armoredillo */
     , (180, 2021961730, 2286616577, 0.930342, 23.2389, -0.8895, -0.862194, 0, 0, 0.506579) /* Sandy Armoredillo */
     , (3955, 2021961731, 2286616577, 0.87706, 24.6562, -0.895, -0.994365, 0, 0, 0.106012) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2021961731';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021961728';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021961729';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021961730';

