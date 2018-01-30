INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5517, 2016964608, 2206662912, 35.7886, 93.5652, 79.66, -0.0160136, 0, 0, 0.999872) /* Forbidden Crypts Portal */
     , (7923, 2016964610, 2206662656, 145.202, 7.32268, 154.005, 0.642916, 0, 0, -0.765936) /* linkmonstergen3minutes */
     , (5763, 2016964609, 2206662656, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082) /* Tazal al-Ashfai */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2016964610'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016964609'; /* linkmonstergen3minutes <- Tazal al-Ashfai */

