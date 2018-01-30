INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1903, 2091044864, 3391947009, 180, 185, 170.005, 0.997651, 0, 0, -0.0685027) /* Desert Ridge Border */
     , (1764, 2091044866, 3391947012, 179.709, 112.689, 161.66, -0.998842, 0, 0, -0.0481011) /* Greater Mu-miyah */
     , (1154, 2091044865, 3391947012, 182.498, 113.026, 161.66, -0.998842, 0, 0, -0.0481011) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2091044865'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2091044866'; /* linkmonstergen <- Greater Mu-miyah */

