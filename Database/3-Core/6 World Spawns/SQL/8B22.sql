INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27805, 2024939520, 2334261248, 153.35, 21.2374, -0.445, 0.675554, 0, 0, -0.73731) /* Floating Bottle */
     , (7924, 2024939521, 2334261248, 155.172, 19.994, -0.445, -0.874108, 0, 0, -0.485732) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2024939521'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024939520'; /* linkmonstergen5minutes <- Floating Bottle */

