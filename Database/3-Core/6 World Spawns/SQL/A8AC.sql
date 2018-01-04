INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1625, 2055913479, 2829844738, 60.5426, 48.9019, 75.667, 0.822468, 0, 0, -0.568811) /* Mountain Rat */
     , (1625, 2055913483, 2829844738, 57.9949, 53.7781, 75.667, 0.899232, 0, 0, -0.437473) /* Mountain Rat */
     , (7923, 2055913482, 2829844738, 54.8578, 41.388, 75.66, 1, 0, 0, 0) /* linkmonstergen3minutes */
     , (1625, 2055913481, 2829844738, 61.5363, 54.3989, 75.667, 0.491545, 0, 0, 0.870852) /* Mountain Rat */
     , (1626, 2055913480, 2829844738, 60.1944, 55.8338, 75.667, 0.0388537, 0, 0, 0.999245) /* Silver Rat */
     , (2082, 2055913472, 2829844481, 36.0269, 16.3946, 84.005, 1, 0, 0, 0) /* Hunter's Leap */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2055913482';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2055913480';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2055913483';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2055913481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2055913479';

