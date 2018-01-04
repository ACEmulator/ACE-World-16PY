INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24310, 1917329414, 612499712, 37.839, 23.7106, 214.812, 0.234256, 0, 0, 0.972175) /* Direland Rat */
     , (7923, 1917329409, 612499712, 36.9495, 28.5506, 214.805, -0.0962811, 0, 0, -0.995354) /* linkmonstergen3minutes */
     , (24310, 1917329417, 612499712, 34.5669, 23.2713, 214.812, -0.00356951, 0, 0, 0.999994) /* Direland Rat */
     , (24310, 1917329416, 612499712, 36.16, 24.7827, 214.812, -0.0133213, 0, 0, -0.999911) /* Direland Rat */
     , (24310, 1917329415, 612499712, 38.2331, 21.893, 214.812, 0.216051, 0, 0, 0.976382) /* Direland Rat */
     , (14520, 1917329418, 612499457, 36.5899, 18.183, 220.01, -0.482813, 0, 0, -0.875724) /* Pyreal Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1917329409';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917329414';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917329416';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917329417';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917329415';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917329418';

