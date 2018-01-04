INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2381, 1966178308, 1394082050, 71.5998, 127.547, 62.805, -0.707107, 0, 0, -0.707107) /* Lightless Catacombs */
     , (4216, 1966178309, 1394081793, 96.991, 115.034, 68.011, -0.984305, 0, 0, 0.176475) /* Diamond Golem */
     , (7924, 1966178312, 1394081793, 91.497, 129.798, 68.095, 1, 0, 0, 0) /* linkmonstergen5minutes */
     , (4216, 1966178310, 1394081793, 102.15, 125.721, 68.011, -0.999204, 0, 0, 0.0398939) /* Diamond Golem */
     , (4216, 1966178311, 1394081793, 99.2112, 132.806, 68.011, -0.774359, 0, 0, -0.632747) /* Diamond Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966178312'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966178309'; /* linkmonstergen5minutes <- Diamond Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966178311'; /* linkmonstergen5minutes <- Diamond Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966178310'; /* linkmonstergen5minutes <- Diamond Golem */

