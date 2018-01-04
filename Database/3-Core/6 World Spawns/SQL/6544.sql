INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25994, 1985232896, 1698955546, 65.8502, -65.7363, 0.00505, -0.588411, 0, 0, -0.808562) /* Bael'Zharon */
     , (27306, 1985232897, 1698955578, 76.9662, -53.0111, 6.005, -0.923874, 0, 0, 0.382696) /* Guardian of the Forbidden */
     , (7923, 1985232898, 1698955578, 79.5754, -53.2568, 6.005, 0.731705, 0, 0, 0.681622) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1985232898';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1985232897';

