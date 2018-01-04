INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 1942548480, 1016004864, 59.9223, 126.24, 124.041, -0.981378, 0, 0, 0.192088) /* linkmonstergen15minutes */
     , (204, 1942548483, 1016004609, 69.8395, 131.721, 120.007, 0.750777, 0, 0, -0.660555) /* Lich */
     , (1630, 1942548481, 1016004609, 58.9626, 121.326, 120.155, -0.0328929, 0, 0, -0.999459) /* Lich Lord */
     , (204, 1942548482, 1016004609, 51.3296, 127.346, 120.007, -0.742694, 0, 0, -0.669631) /* Lich */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1942548480';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942548481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942548482';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942548483';

