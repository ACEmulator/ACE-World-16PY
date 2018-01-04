INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1030, 2080530439, 3223716097, 155.768, 136.778, 108.005, 1, 0, 0, 0) /* Portal to Yaraq */
     , (965, 2080530433, 3223716098, 157.847, 75.2081, 97.66, -0.293405, 0, 0, -0.955988) /* zombiegen */
     , (1154, 2080530438, 3223716098, 155.901, 67.4274, 97.66, 0.0279036, 0, 0, -0.999611) /* linkmonstergen */
     , (1630, 2080530437, 3223716098, 156.156, 63.3483, 97.66, 0.997859, 0, 0, 0.0653978) /* Lich Lord */
     , (911, 2080530436, 3223716098, 156.994, 68.8788, 97.66, 0.950874, 0, 0, 0.309579) /* lichgenerator */
     , (911, 2080530435, 3223716098, 154.719, 68.4701, 97.66, 0.993929, 0, 0, -0.110027) /* lichgenerator */
     , (965, 2080530434, 3223716098, 153.396, 74.1105, 97.66, 0.549177, 0, 0, -0.835706) /* zombiegen */
     , (509, 2080530432, 3223715841, 173.629, 124.122, 106.478, -0.962302, 0, 0, 0.271983) /* Life Stone */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2080530438'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2080530437'; /* linkmonstergen <- Lich Lord */

