INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4941, 1907433472, 454164737, 181.447, 133.686, 2.005, 0.938569, 0, 0, -0.345092) /* Banished Assembly */
     , (3955, 1907433473, 454164737, 182.196, 131.095, 2.005, 0.289233, 0, 0, -0.957259) /* linkmonstergen15minutes */
     , (30680, 1907433497, 454164481, 113.721, 177.946, -0.0947501, -0.980062, 0, 0, 0.198692) /* Withered Drudge Seraph */
     , (30680, 1907433496, 454164481, 108.106, 174.851, -0.0947501, -0.796098, 0, 0, -0.605168) /* Withered Drudge Seraph */
     , (30680, 1907433474, 454164481, 177.334, 121.949, 0.00524997, -0.244076, 0, 0, -0.969756) /* Withered Drudge Seraph */
     , (30682, 1907433475, 454164481, 173.275, 126.97, 0.00524994, -0.418381, 0, 0, -0.908272) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433476, 454164481, 175.694, 124.293, 0.00524998, -0.418381, 0, 0, -0.908272) /* Withered Drudge Seraph Mystic */
     , (30680, 1907433477, 454164481, 171.458, 123.615, 0.00524996, -0.308114, 0, 0, -0.951349) /* Withered Drudge Seraph */
     , (30680, 1907433478, 454164481, 169.514, 129.965, 0.00524996, -0.687892, 0, 0, -0.725813) /* Withered Drudge Seraph */
     , (30680, 1907433479, 454164481, 173.841, 134.946, 0.00524996, -0.846868, 0, 0, -0.531803) /* Withered Drudge Seraph */
     , (30680, 1907433480, 454164481, 183.653, 124.732, 0.00524996, 0.483764, 0, 0, -0.875198) /* Withered Drudge Seraph */
     , (30680, 1907433481, 454164481, 158.263, 110.064, -0.0947501, -0.931567, 0, 0, 0.36357) /* Withered Drudge Seraph */
     , (30680, 1907433482, 454164481, 156.779, 111.431, -0.0947501, -0.99529, 0, 0, 0.0969452) /* Withered Drudge Seraph */
     , (30680, 1907433483, 454164481, 159.684, 108.475, -0.0947501, -0.733664, 0, 0, 0.679512) /* Withered Drudge Seraph */
     , (30682, 1907433484, 454164481, 153.557, 108.056, -0.44475, -0.963209, 0, 0, 0.268753) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433485, 454164481, 155.427, 106.608, -0.44475, -0.922187, 0, 0, 0.386743) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433486, 454164481, 157.395, 104.604, -0.44475, -0.826971, 0, 0, 0.562245) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433498, 454164481, 111.486, 174.953, -0.0947501, -0.980071, 0, 0, -0.198647) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433488, 454164481, 178.35, 187.503, 2.493, 0.994659, 0, 0, 0.103216) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433489, 454164481, 181.567, 179.773, 2.11692, -0.31223, 0, 0, 0.950006) /* Withered Drudge Seraph Mystic */
     , (30680, 1907433490, 454164481, 186.102, 181.307, 2.62263, -0.579786, 0, 0, 0.814769) /* Withered Drudge Seraph */
     , (30680, 1907433491, 454164481, 178.491, 171.344, 1.15818, 0.236644, 0, 0, -0.971596) /* Withered Drudge Seraph */
     , (30680, 1907433492, 454164481, 170.132, 187.788, 1.83192, -0.983653, 0, 0, -0.180073) /* Withered Drudge Seraph */
     , (30680, 1907433493, 454164481, 182.103, 189.238, 2.95029, -0.98415, 0, 0, -0.17734) /* Withered Drudge Seraph */
     , (30680, 1907433494, 454164481, 110.341, 179.22, -0.0947501, -0.980071, 0, 0, -0.198647) /* Withered Drudge Seraph */
     , (30680, 1907433495, 454164481, 108.375, 177.725, -0.0947501, -0.947658, 0, 0, -0.319287) /* Withered Drudge Seraph */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1907433473'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433474'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433475'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433476'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433477'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433478'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433479'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433480'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433481'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433482'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433483'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433484'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433485'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433486'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433488'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433489'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433490'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433491'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433492'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433493'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433494'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433495'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433496'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433497'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907433498'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */

