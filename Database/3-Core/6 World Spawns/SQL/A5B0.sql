INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (938, 2052784130, 2779775232, 59.8689, 155.085, 42.0077, -0.0299524, 0, 0, 0.999551) /* Banderling Raider */
     , (1669, 2052784132, 2779775232, 60.9005, 152.528, 42.0072, -0.959195, 0, 0, 0.282744) /* Banderling Chief */
     , (174, 2052784129, 2779774977, 66.6561, 100.454, 42.005, 0.0381081, 0, 0, -0.999274) /* Well */
     , (7925, 2052784133, 2779774977, 62.4987, 146.685, 42.005, -0.990677, 0, 0, 0.136229) /* linkmonstergen10minutes */
     , (938, 2052784131, 2779774977, 55.4647, 145.324, 42.0077, 0.726988, 0, 0, -0.68665) /* Banderling Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2052784133';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2052784130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2052784131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2052784132';

