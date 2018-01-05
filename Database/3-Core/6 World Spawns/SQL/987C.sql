INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (906, 2038939648, 2558263296, 179.219, 11.1588, 20.005, 0.978174, 0, 0, -0.207787) /* ratwhitegen */
     , (1403, 2038939649, 2558263296, 179.373, 13.5148, 20.005, 0.948664, 0, 0, -0.316286) /* cluelostlightgen */
     , (27266, 2038939650, 2558263296, 63.8769, 28.2551, 0.005, 0.764511, 0, 0, 0.64461) /* Aun Akuarea */
     , (7923, 2038939651, 2558263296, 65.4511, 28.607, 0.005, -0.441098, 0, 0, -0.897459) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2038939651'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2038939650'; /* linkmonstergen3minutes <- Aun Akuarea */

