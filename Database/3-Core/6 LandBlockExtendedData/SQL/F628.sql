INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 2137161728, 4129816576, 15.5749, 17.9059, 22.4815, 0.218704, 0, 0, -0.975791) /* linkmonstergen5minutes */
     , (7923, 2137161729, 4129816576, 16.064, 16.8694, 22.2224, 0.218704, 0, 0, -0.975791) /* linkmonstergen3minutes */
     , (7334, 2137161730, 4129816576, 15.7309, 17.5337, 22.3884, 0.218704, 0, 0, -0.975791) /* Skeleton Bone Knight */
     , (7334, 2137161731, 4129816576, 15.2288, 21.586, 23.4015, -0.391731, 0, 0, 0.92008) /* Skeleton Bone Knight */
     , (7334, 2137161732, 4129816576, 18.5615, 23.059, 23.7697, -0.105414, 0, 0, 0.994428) /* Skeleton Bone Knight */
     , (7121, 2137161733, 4129816576, 16.5884, 24.5725, 24.1481, -0.105414, 0, 0, 0.994428) /* Skeleton Bone Lord */
     , (7121, 2137161734, 4129816576, 69.3302, 80.6084, 39.2876, 0.754327, 0, 0, 0.656498) /* Skeleton Bone Lord */
     , (7121, 2137161735, 4129816576, 73.6393, 71.1337, 39.7962, 0.393678, 0, 0, 0.919249) /* Skeleton Bone Lord */
     , (7122, 2137161736, 4129816576, 74.0302, 75.7132, 39.3572, 0.801398, 0, 0, 0.598131) /* Great Skeleton */
     , (4217, 2137161737, 4129816576, 71.4788, 77.2756, 39.5686, 0.538747, 0, 0, -0.842468) /* Dark Revenant */
     , (7123, 2137161738, 4129816576, 71.1709, 75.2371, 39.7385, 0.824291, 0, 0, -0.566166) /* Dark Leech */
     , (7121, 2137161739, 4129816576, 162.541, 13.9639, 39.1687, 0.40581, 0, 0, -0.913957) /* Skeleton Bone Lord */
     , (7334, 2137161740, 4129816576, 164.585, 14.3694, 39.2024, -0.326062, 0, 0, -0.945348) /* Skeleton Bone Knight */
     , (7334, 2137161741, 4129816576, 164.504, 12.5163, 39.048, -0.787742, 0, 0, -0.616005) /* Skeleton Bone Knight */
     , (7334, 2137161742, 4129816576, 163.455, 9.70159, 38.8135, -0.954373, 0, 0, -0.298618) /* Skeleton Bone Knight */
     , (7334, 2137161743, 4129816576, 125.872, 177.502, 0.00499997, -0.93631, 0, 0, 0.351175) /* Skeleton Bone Knight */
     , (7334, 2137161744, 4129816576, 129.723, 175.161, 0.00499997, -0.93631, 0, 0, 0.351175) /* Skeleton Bone Knight */
     , (7334, 2137161745, 4129816576, 126.009, 173.659, 0.00499997, -0.93631, 0, 0, 0.351175) /* Skeleton Bone Knight */
     , (7121, 2137161746, 4129816576, 123.689, 174.989, 0.00499997, -0.78273, 0, 0, 0.622361) /* Skeleton Bone Lord */
     , (7121, 2137161747, 4129816576, 3.33936, 179.566, 22.005, 0.00540606, 0, 0, 0.999985) /* Skeleton Bone Lord */
     , (7334, 2137161748, 4129816576, 4.93162, 179.141, 22.005, 0.252638, 0, 0, 0.967561) /* Skeleton Bone Knight */
     , (7334, 2137161749, 4129816576, 4.58039, 181.111, 22.005, 0.252638, 0, 0, 0.967561) /* Skeleton Bone Knight */
     , (7334, 2137161750, 4129816576, 6.72363, 179.509, 22.005, 0.252638, 0, 0, 0.967561) /* Skeleton Bone Knight */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2137161729'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2137161728'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161730'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161731'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161732'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161733'; /* linkmonstergen3minutes <- Skeleton Bone Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161739'; /* linkmonstergen3minutes <- Skeleton Bone Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161740'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161741'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161742'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161743'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161744'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161745'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161746'; /* linkmonstergen3minutes <- Skeleton Bone Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161747'; /* linkmonstergen3minutes <- Skeleton Bone Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161748'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161749'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137161750'; /* linkmonstergen3minutes <- Skeleton Bone Knight */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2137161734'; /* linkmonstergen5minutes <- Skeleton Bone Lord */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2137161735'; /* linkmonstergen5minutes <- Skeleton Bone Lord */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2137161736'; /* linkmonstergen5minutes <- Great Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2137161737'; /* linkmonstergen5minutes <- Dark Revenant */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2137161738'; /* linkmonstergen5minutes <- Dark Leech */

