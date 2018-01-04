INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2029371392, 2405171201, 125.223, 180.852, 30.442, -0.708071, 0, 0, 0.706141) /* Drudge Skulker */
     , (7, 2029371393, 2405171201, 30.4991, 136.791, 26.7087, 0.100567, 0, 0, 0.99493) /* Drudge Skulker */
     , (7, 2029371394, 2405171201, 30.0315, 134.112, 26.6113, 0.975885, 0, 0, 0.218287) /* Drudge Skulker */
     , (7923, 2029371395, 2405171201, 20.5041, 140.32, 25.7226, -0.222388, 0, 0, 0.974958) /* linkmonstergen3minutes */
     , (12, 2029371396, 2405171201, 57.7367, 42.6255, 28.8231, -0.716842, 0, 0, 0.697235) /* Red Phyntos Wasp */
     , (7, 2029371397, 2405171201, 131.411, 66.3122, 30.005, 0.753491, 0, 0, -0.657458) /* Drudge Skulker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2029371395';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029371393';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029371394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029371396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029371397';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2029371392';

