INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2487, 1963040784, 1343881472, 109.716, 130.924, 68.005, 0.558502, 0, 0, 0.829503) /* Tumerok Worker */
     , (1912, 1963040768, 1343881217, 110.664, 128.838, 83.205, -0.696471, 0, 0, 0.717585) /* Chest */
     , (1963, 1963040785, 1343881217, 149.582, 123.509, 68.005, -0.985524, 0, 0, -0.169533) /* fireaurochbullgen */
     , (10806, 1963040786, 1343881217, 135.883, 135.965, 68.0065, 0.86129, 0, 0, 0.508114) /* Ascendant Tumerok */
     , (10806, 1963040787, 1343881217, 116.627, 129.977, 68.0065, -0.778366, 0, 0, 0.627811) /* Ascendant Tumerok */
     , (10806, 1963040788, 1343881217, 105.34, 124.736, 68.0065, -0.608809, 0, 0, 0.793317) /* Ascendant Tumerok */
     , (10806, 1963040789, 1343881217, 150.701, 128.567, 68.0065, 0.8167, 0, 0, 0.577063) /* Ascendant Tumerok */
     , (15759, 1963040798, 1343881217, 98.117, 124.355, 68.005, 0.903816, 0, 0, -0.427922) /* linkitemgen10seconds */
     , (1963, 1963040790, 1343881217, 138.58, 128.368, 68.005, 0.98198, 0, 0, 0.188984) /* fireaurochbullgen */
     , (1963, 1963040791, 1343881217, 148.341, 136.825, 68.005, -0.700031, 0, 0, -0.714113) /* fireaurochbullgen */
     , (1963, 1963040792, 1343881217, 150.227, 134.214, 68.005, -0.700031, 0, 0, -0.714113) /* fireaurochbullgen */
     , (1963, 1963040793, 1343881217, 142.114, 134.922, 68.005, -0.700031, 0, 0, -0.714113) /* fireaurochbullgen */
     , (1154, 1963040779, 1343881217, 147.583, 124.549, 68.005, -0.867642, 0, 0, -0.497189) /* linkmonstergen */
     , (10806, 1963040794, 1343881217, 140.998, 123.639, 68.0065, 0.965059, 0, 0, 0.262032) /* Ascendant Tumerok */
     , (23617, 1963040795, 1343881217, 109.402, 126.583, 83.205, 0.210474, 0, 0, -0.9776) /* Tumerok Champion */
     , (230, 1963040796, 1343881217, 113.116, 130.958, 83.205, 0.775218, 0, 0, -0.631694) /* Tumerok Taskmaster */
     , (2359, 1963040783, 1343881217, 124.177, 138.749, 68.005, 0.917919, 0, 0, 0.396768) /* Slaughterhouse */
     , (228, 1963040797, 1343881217, 106.311, 128.968, 83.206, 0.0794486, 0, 0, 0.996839) /* Tumerok High Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963040779'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040794'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040795'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040796'; /* linkmonstergen <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040797'; /* linkmonstergen <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040784'; /* linkmonstergen <- Tumerok Worker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040786'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040787'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040788'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040789'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963040784'; /* linkmonstergen <- Tumerok Worker */

