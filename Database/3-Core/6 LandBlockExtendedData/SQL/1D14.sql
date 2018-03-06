INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4179, 1909538817, 487850240, 155.45, 81.678, 5.33363, 0.350983, 0, 0, 0.936382) /* Bonfire */
     , (4179, 1909538816, 487850242, 178.53, 58.6934, 2.405, -0.353088, 0, 0, -0.93559) /* Bonfire */
     , (30685, 1909538840, 487849984, 180.325, 18.412, 0.981167, -0.959839, 0, 0, 0.280551) /* Withered Banderling Paragon */
     , (30687, 1909538844, 487849984, 128.248, 61.4721, 7.75454, -0.989764, 0, 0, 0.142711) /* Withered Revered Tumerok Shaman */
     , (30682, 1909538818, 487849984, 19.6021, 109.168, 45.9803, -0.96517, 0, 0, 0.261623) /* Withered Drudge Seraph Mystic */
     , (30682, 1909538819, 487849984, 20.5217, 103.942, 47.44, -0.924557, 0, 0, 0.381043) /* Withered Drudge Seraph Mystic */
     , (30687, 1909538841, 487849984, 177.687, 14.8321, 1.19922, -0.927036, 0, 0, 0.374973) /* Withered Revered Tumerok Shaman */
     , (30680, 1909538821, 487849984, 16.1028, 113.464, 44.323, -0.869837, 0, 0, 0.493339) /* Withered Drudge Seraph */
     , (30685, 1909538822, 487849984, 57.3053, 105.151, 45.3942, -0.985571, 0, 0, 0.169262) /* Withered Banderling Paragon */
     , (30685, 1909538823, 487849984, 55.1676, 106.016, 45.7124, -0.985571, 0, 0, 0.169262) /* Withered Banderling Paragon */
     , (30685, 1909538824, 487849984, 60.6844, 106.631, 44.1794, -0.985571, 0, 0, 0.169262) /* Withered Banderling Paragon */
     , (30685, 1909538825, 487849984, 57.5724, 108.024, 44.6092, -0.985571, 0, 0, 0.169262) /* Withered Banderling Paragon */
     , (30691, 1909538826, 487849984, 127.471, 158.234, 46.3232, -0.946345, 0, 0, 0.323159) /* Withered Raider Justicar */
     , (30691, 1909538827, 487849984, 126.388, 162.009, 47.4146, -0.954127, 0, 0, 0.299401) /* Withered Raider Justicar */
     , (30689, 1909538828, 487849984, 124.543, 159.358, 47.0923, -0.954127, 0, 0, 0.299401) /* Withered Raider Prefect */
     , (30686, 1909538829, 487849984, 108.908, 186.066, 47.2334, -0.994565, 0, 0, -0.104116) /* Withered Transcendent Tumerok */
     , (30686, 1909538830, 487849984, 105.684, 185.384, 46.4274, -0.994565, 0, 0, -0.104116) /* Withered Transcendent Tumerok */
     , (30687, 1909538831, 487849984, 106.551, 183.589, 46.6443, -0.994565, 0, 0, -0.104116) /* Withered Revered Tumerok Shaman */
     , (3955, 1909538832, 487849984, 122.999, 187.364, 50.005, -0.989434, 0, 0, 0.144983) /* linkmonstergen15minutes */
     , (30689, 1909538833, 487849984, 54.7646, 76.855, 43.6917, -0.954408, 0, 0, 0.298506) /* Withered Raider Prefect */
     , (30689, 1909538834, 487849984, 52.6113, 78.3005, 44.4323, -0.999604, 0, 0, 0.0281228) /* Withered Raider Prefect */
     , (30685, 1909538835, 487849984, 53.7859, 80.0577, 44.5762, -0.938296, 0, 0, 0.345833) /* Withered Banderling Paragon */
     , (30685, 1909538836, 487849984, 51.8997, 80.9183, 45.2629, -0.938296, 0, 0, 0.345833) /* Withered Banderling Paragon */
     , (30680, 1909538837, 487849984, 185.199, 13.7724, 0.571972, -0.959839, 0, 0, 0.280551) /* Withered Drudge Seraph */
     , (30683, 1909538842, 487849984, 124.142, 65.8581, 8.805, -0.985306, 0, 0, 0.1708) /* Withered Banderling Hierophant */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1909538832'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538835'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538836'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538818'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538819'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538821'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538822'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538823'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538824'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538825'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538826'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538827'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538828'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538829'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538830'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538831'; /* linkmonstergen15minutes <- Withered Revered Tumerok Shaman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538833'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1909538834'; /* linkmonstergen15minutes <- Withered Raider Prefect */

