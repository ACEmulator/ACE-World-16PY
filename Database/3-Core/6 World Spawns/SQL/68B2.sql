INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (509, 1988829184, 1756495872, 14.0667, 75.3146, 68.2814, -0.946473, 0, 0, 0.322783) /* Life Stone */
     , (942, 1988829185, 1756495872, 7.77353, 164.904, 82.4703, -0.0494447, 0, 0, -0.998777) /* Wood Golem */
     , (942, 1988829186, 1756495872, 4.65648, 163.615, 82.8823, 0.717729, 0, 0, -0.696323) /* Wood Golem */
     , (942, 1988829187, 1756495872, 7.31303, 162.73, 82.3659, -0.956414, 0, 0, -0.292013) /* Wood Golem */
     , (776, 1988829188, 1756495872, 5.65068, 161.014, 82.3698, -0.975606, 0, 0, -0.219529) /* Mugwort */
     , (779, 1988829189, 1756495872, 4.03232, 162.036, 82.6749, -0.956414, 0, 0, -0.292014) /* Vervain */
     , (780, 1988829190, 1756495872, 6.21181, 162.985, 82.559, -0.994631, 0, 0, 0.103483) /* Wormwood */
     , (781, 1988829191, 1756495872, 6.47979, 166.333, 82.7861, -0.750927, 0, 0, -0.660385) /* Yarrow */
     , (767, 1988829192, 1756495872, 8.9799, 163.278, 82.1148, -0.0494446, 0, 0, -0.998777) /* Comfrey */
     , (1542, 1988829193, 1756495872, 8.27941, 159.185, 81.8459, -0.581277, 0, 0, -0.813706) /* linkitemgen */
     , (7923, 1988829194, 1756495872, 7.52909, 160.69, 82.1493, -0.969272, 0, 0, -0.245991) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1988829193'; /* linkitemgen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1988829194'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1988829188'; /* linkitemgen <- Mugwort */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1988829189'; /* linkitemgen <- Vervain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1988829190'; /* linkitemgen <- Wormwood */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1988829191'; /* linkitemgen <- Yarrow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1988829192'; /* linkitemgen <- Comfrey */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1988829185'; /* linkmonstergen3minutes <- Wood Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1988829186'; /* linkmonstergen3minutes <- Wood Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1988829187'; /* linkmonstergen3minutes <- Wood Golem */

