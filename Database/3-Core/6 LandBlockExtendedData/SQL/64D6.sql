INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (905, 1984782339, 1691746560, 132.219, 129.319, 158.005, -0.922534, 0, 0, 0.385915) /* ratblackgen */
     , (905, 1984782340, 1691746560, 134.319, 134.376, 158.005, 0.00800424, 0, 0, -0.999968) /* ratblackgen */
     , (905, 1984782341, 1691746560, 132.324, 134.698, 159.605, 0.0225843, 0, 0, -0.999745) /* ratblackgen */
     , (905, 1984782342, 1691746560, 128.48, 128.481, 163.605, 0.895737, 0, 0, -0.444584) /* ratblackgen */
     , (905, 1984782336, 1691746304, 122.926, 131.019, 158.005, -0.169606, 0, 0, 0.985512) /* ratblackgen */
     , (905, 1984782337, 1691746304, 124.673, 126.706, 158.005, -0.314975, 0, 0, 0.9491) /* ratblackgen */
     , (905, 1984782338, 1691746304, 137.005, 124.204, 158.005, -0.958852, 0, 0, 0.283907) /* ratblackgen */
     , (1154, 1984782350, 1691746304, 134.721, 139.052, 158.005, -0.758823, 0, 0, -0.651296) /* linkmonstergen */
     , (1542, 1984782349, 1691746304, 136.891, 138.719, 158.005, -0.758823, 0, 0, -0.651296) /* linkitemgen */
     , (746, 1984782348, 1691746304, 136.983, 132.806, 166.805, -0.999957, 0, 0, -0.00929113) /* Hazel Talisman */
     , (1625, 1984782347, 1691746304, 137.884, 131.847, 166.805, -0.999957, 0, 0, -0.00929105) /* Mountain Rat */
     , (1625, 1984782343, 1691746304, 133.707, 132.453, 173.205, 0.983808, 0, 0, 0.179225) /* Mountain Rat */
     , (1625, 1984782344, 1691746304, 130.178, 131.454, 173.205, 0.992832, 0, 0, -0.119515) /* Mountain Rat */
     , (1625, 1984782345, 1691746304, 129.319, 134.096, 173.212, 0.95686, 0, 0, -0.290549) /* Mountain Rat */
     , (1625, 1984782346, 1691746304, 127.056, 138.042, 166.805, 0.776124, 0, 0, -0.630581) /* Mountain Rat */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1984782349'; /* linkitemgen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1984782350'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1984782348'; /* linkitemgen <- Hazel Talisman */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984782343'; /* linkmonstergen <- Mountain Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984782344'; /* linkmonstergen <- Mountain Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984782345'; /* linkmonstergen <- Mountain Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984782346'; /* linkmonstergen <- Mountain Rat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984782347'; /* linkmonstergen <- Mountain Rat */

