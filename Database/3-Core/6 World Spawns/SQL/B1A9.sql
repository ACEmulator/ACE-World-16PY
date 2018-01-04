INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25600, 2065338368, 2980642817, 12.1607, 175.563, 42.2253, 0.999687, 0, 0, 0.0249979) /* Hemmik the Sly */
     , (7924, 2065338369, 2980642817, 12.1241, 175.377, 42.2034, 0.997189, 0, 0, 0.0749304) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2065338369';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2065338368';

