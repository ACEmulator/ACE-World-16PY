INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1989, 2019061760, 2240217089, 126.407, 134.904, 108.005, -0.990747, 0, 0, -0.135719) /* Shadow Wisp */
     , (7924, 2019061761, 2240217089, 127.157, 128.021, 108.005, 0.99139, 0, 0, 0.130944) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2019061761'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2019061760'; /* linkmonstergen5minutes <- Shadow Wisp */

