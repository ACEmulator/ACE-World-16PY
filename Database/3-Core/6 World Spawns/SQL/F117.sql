INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7111, 2131849216, 4044816385, 44.9163, 71.5448, 19.905, -0.95157, 0, 0, -0.307433) /* Faisi Sclavus */
     , (7111, 2131849217, 4044816385, 7.01152, 115.234, 19.905, 0.604491, 0, 0, -0.796612) /* Faisi Sclavus */
     , (8591, 2131849218, 4044816385, 47.7128, 70.3337, 19.9082, -0.941852, 0, 0, -0.336029) /* Dark Revenant */
     , (8592, 2131849219, 4044816385, 37.8201, 74.4606, 19.9082, -0.961726, 0, 0, -0.274013) /* Revenant */
     , (8591, 2131849220, 4044816385, 50.1902, 77.8381, 20.0082, 0.922444, 0, 0, 0.38613) /* Dark Revenant */
     , (4219, 2131849221, 4044816385, 41.9534, 83.5638, 19.905, -0.520277, 0, 0, -0.853998) /* linkmonstergen7minutes */
     , (8592, 2131849222, 4044816385, 43.3935, 75.1769, 19.9082, 0.933898, 0, 0, 0.35754) /* Revenant */
     , (8591, 2131849223, 4044816385, 43.0937, 80.1686, 19.9082, -0.959304, 0, 0, -0.282376) /* Dark Revenant */
     , (8592, 2131849224, 4044816385, 41.4549, 67.5594, 19.9082, -0.98214, 0, 0, -0.18815) /* Revenant */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2131849221';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849222';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849219';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849217';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131849224';

