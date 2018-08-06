INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4941, 1907433472, 454164737, 181.447, 133.686, 2.005, 0.938569, 0, 0, -0.345092) /* Banished Assembly */
     , (3955, 1907433473, 454164737, 182.196, 131.095, 2.005, 0.289233, 0, 0, -0.957259) /* Linkable Monster Gen (15 min.) */
     , (30680, 1907433497, 454164480, 113.721, 177.946, -0.0947501, -0.980062, 0, 0, 0.198692) /* Withered Drudge Seraph */
     , (30680, 1907433496, 454164480, 108.106, 174.851, -0.0947501, -0.796098, 0, 0, -0.605168) /* Withered Drudge Seraph */
     , (30680, 1907433474, 454164480, 177.334, 121.949, 0.00524997, -0.244076, 0, 0, -0.969756) /* Withered Drudge Seraph */
     , (30682, 1907433475, 454164480, 173.275, 126.97, 0.00524994, -0.418381, 0, 0, -0.908272) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433476, 454164480, 175.694, 124.293, 0.00524998, -0.418381, 0, 0, -0.908272) /* Withered Drudge Seraph Mystic */
     , (30680, 1907433477, 454164480, 171.458, 123.615, 0.00524996, -0.308114, 0, 0, -0.951349) /* Withered Drudge Seraph */
     , (30680, 1907433478, 454164480, 169.514, 129.965, 0.00524996, -0.687892, 0, 0, -0.725813) /* Withered Drudge Seraph */
     , (30680, 1907433479, 454164480, 173.841, 134.946, 0.00524996, -0.846868, 0, 0, -0.531803) /* Withered Drudge Seraph */
     , (30680, 1907433480, 454164480, 183.653, 124.732, 0.00524996, 0.483764, 0, 0, -0.875198) /* Withered Drudge Seraph */
     , (30680, 1907433481, 454164480, 158.263, 110.064, -0.0947501, -0.931567, 0, 0, 0.36357) /* Withered Drudge Seraph */
     , (30680, 1907433482, 454164480, 156.779, 111.431, -0.0947501, -0.99529, 0, 0, 0.0969452) /* Withered Drudge Seraph */
     , (30680, 1907433483, 454164480, 159.684, 108.475, -0.0947501, -0.733664, 0, 0, 0.679512) /* Withered Drudge Seraph */
     , (30682, 1907433484, 454164480, 153.557, 108.056, -0.44475, -0.963209, 0, 0, 0.268753) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433485, 454164480, 155.427, 106.608, -0.44475, -0.922187, 0, 0, 0.386743) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433486, 454164480, 157.395, 104.604, -0.44475, -0.826971, 0, 0, 0.562245) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433498, 454164480, 111.486, 174.953, -0.0947501, -0.980071, 0, 0, -0.198647) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433488, 454164480, 178.35, 187.503, 2.493, 0.994659, 0, 0, 0.103216) /* Withered Drudge Seraph Mystic */
     , (30682, 1907433489, 454164480, 181.567, 179.773, 2.11692, -0.31223, 0, 0, 0.950006) /* Withered Drudge Seraph Mystic */
     , (30680, 1907433490, 454164480, 186.102, 181.307, 2.62263, -0.579786, 0, 0, 0.814769) /* Withered Drudge Seraph */
     , (30680, 1907433491, 454164480, 178.491, 171.344, 1.15818, 0.236644, 0, 0, -0.971596) /* Withered Drudge Seraph */
     , (30680, 1907433492, 454164480, 170.132, 187.788, 1.83192, -0.983653, 0, 0, -0.180073) /* Withered Drudge Seraph */
     , (30680, 1907433493, 454164480, 182.103, 189.238, 2.95029, -0.98415, 0, 0, -0.17734) /* Withered Drudge Seraph */
     , (30680, 1907433494, 454164480, 110.341, 179.22, -0.0947501, -0.980071, 0, 0, -0.198647) /* Withered Drudge Seraph */
     , (30680, 1907433495, 454164480, 108.375, 177.725, -0.0947501, -0.947658, 0, 0, -0.319287) /* Withered Drudge Seraph */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1907433473'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433474'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433475'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433476'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433477'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433478'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433479'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433480'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433481'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433482'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433483'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433484'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433485'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433486'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433488'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433489'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433490'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433491'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433492'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433493'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433494'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433495'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433496'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433497'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1907433498'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph Mystic */

