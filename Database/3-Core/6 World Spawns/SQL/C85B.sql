INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26536, 2089136128, 3361406977, 41.7155, 38.1777, 5.9066, -0.702155, 0, 0, 0.712024) /* Grearrk, Mosswart Emissary */
     , (7923, 2089136129, 3361406977, 40.1546, 38.1995, 5.905, -0.702155, 0, 0, 0.712024) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2089136129'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089136128'; /* linkmonstergen3minutes <- Grearrk, Mosswart Emissary */

