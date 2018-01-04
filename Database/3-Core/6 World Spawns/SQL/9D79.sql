INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (940, 2044170241, 2641953024, 178.239, 133.563, 26.005, 0.374759, 0, 0, 0.927122) /* Drudge Sneaker */
     , (192, 2044170242, 2641953024, 178.353, 130.083, 26.005, 0.954731, 0, 0, 0.297472) /* Drudge Prowler */
     , (192, 2044170243, 2641953024, 183.366, 134.904, 28.405, -0.131585, 0, 0, -0.991305) /* Drudge Prowler */
     , (192, 2044170244, 2641953024, 176.934, 135.135, 31.605, -0.232479, 0, 0, 0.972601) /* Drudge Prowler */
     , (7923, 2044170240, 2641952769, 179.404, 134.602, 41.205, 0.647271, 0, 0, 0.76226) /* linkmonstergen3minutes */
     , (192, 2044170247, 2641952769, 176.785, 132.527, 41.205, 0.968225, 0, 0, -0.250081) /* Drudge Prowler */
     , (192, 2044170246, 2641952769, 181.373, 128.888, 41.205, 0.944497, 0, 0, 0.32852) /* Drudge Prowler */
     , (192, 2044170245, 2641952769, 182.482, 135.433, 41.205, -0.452411, 0, 0, -0.891809) /* Drudge Prowler */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2044170240'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044170241'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044170242'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044170243'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044170244'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044170245'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044170246'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044170247'; /* linkmonstergen3minutes <- Drudge Prowler */

