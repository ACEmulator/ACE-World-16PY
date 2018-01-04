INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8458, 2136109056, 4112973825, 66.1479, 136.829, 21.8271, -0.332809, 0, 0, 0.942994) /* Slithis Pit */
     , (4219, 2136109057, 4112973825, 70.384, 138.871, 21.7211, 0.994111, 0, 0, 0.108366) /* linkmonstergen7minutes */
     , (4258, 2136109058, 4112973825, 65.3785, 134.568, 21.8675, 0.631383, 0, 0, -0.775471) /* Slithis Eye Stalk */
     , (4258, 2136109059, 4112973825, 69.8768, 141.402, 21.9424, -0.907425, 0, 0, -0.420215) /* Slithis Eye Stalk */
     , (4258, 2136109060, 4112973825, 82.5153, 145.121, 23.0681, -0.936149, 0, 0, 0.351605) /* Slithis Eye Stalk */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2136109057'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136109058'; /* linkmonstergen7minutes <- Slithis Eye Stalk */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136109059'; /* linkmonstergen7minutes <- Slithis Eye Stalk */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136109060'; /* linkmonstergen7minutes <- Slithis Eye Stalk */

