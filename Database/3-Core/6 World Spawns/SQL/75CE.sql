INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2582, 2002575360, 1976434689, 106.885, 44.4537, 302.87, 0.191177, 0, 0, -0.981556) /* Great Mattekar */
     , (2582, 2002575361, 1976434689, 110.628, 45.5526, 302.582, -0.450392, 0, 0, 0.892831) /* Great Mattekar */
     , (2581, 2002575362, 1976434689, 123.36, 53.5019, 301.445, -0.837233, 0, 0, 0.546846) /* Snowy Mattekar */
     , (2581, 2002575363, 1976434689, 115.84, 70.4937, 302.005, -0.641137, 0, 0, -0.767426) /* Snowy Mattekar */
     , (2581, 2002575364, 1976434689, 114.064, 77.8248, 301.52, -0.994986, 0, 0, 0.100016) /* Snowy Mattekar */
     , (2581, 2002575365, 1976434689, 102.391, 69.1655, 302.005, 0.614068, 0, 0, 0.789253) /* Snowy Mattekar */
     , (1154, 2002575366, 1976434689, 98.9431, 62.3637, 302.563, -0.13835, 0, 0, 0.990383) /* linkmonstergen */
     , (196, 2002575367, 1976434689, 54.3804, 40.5388, 302.545, 0.770503, 0, 0, -0.637436) /* Ice Golem */
     , (196, 2002575368, 1976434689, 57.7218, 44.552, 302.824, 0.0546031, 0, 0, -0.998508) /* Ice Golem */
     , (196, 2002575369, 1976434689, 61.1405, 40.6111, 303.109, -0.714831, 0, 0, -0.699297) /* Ice Golem */
     , (196, 2002575370, 1976434689, 58.3578, 36.3591, 302.877, 0.999125, 0, 0, 0.0418352) /* Ice Golem */
     , (1154, 2002575371, 1976434689, 53.9273, 37.0303, 302.499, 0.997767, 0, 0, 0.0667976) /* linkmonstergen */
     , (2399, 2002575372, 1976434689, 56.7213, 38.0942, 302.728, 0.743068, 0, 0, -0.669216) /* White Jade */
     , (1542, 2002575373, 1976434689, 55.4336, 37.2557, 302.724, 0.978414, 0, 0, -0.206653) /* linkitemgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2002575366';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2002575371';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2002575373';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2002575360';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2002575361';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2002575362';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2002575363';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2002575364';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2002575365';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2002575367';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2002575368';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2002575369';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2002575370';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2002575372';

