INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4201, 2092158976, 3409772545, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914) /* Drunken Madman */
     , (4200, 2092158977, 3409772545, 134.88, 26.916, 177.189, -0.766044, 0, 0, -0.642788) /* Warning Letter */
     , (1154, 2092158978, 3409772545, 130.367, 46.8725, 176.687, -0.813999, 0, 0, -0.580866) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2092158978';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2092158976';

