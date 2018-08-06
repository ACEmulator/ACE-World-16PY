INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1606, 1961508864, 1319370752, 108.124, 91.4291, 36.3895, -0.642533, 0, 0, 0.766258) /* Auroch Fire Cow */
     , (1606, 1961508865, 1319370752, 108.697, 100.106, 35.5709, -0.583311, 0, 0, 0.812249) /* Auroch Fire Cow */
     , (1606, 1961508866, 1319370752, 98.0053, 86.7261, 38.4679, 0.321394, 0, 0, 0.946946) /* Auroch Fire Cow */
     , (1606, 1961508867, 1319370752, 91.2861, 88.8818, 39.4081, 0.503117, 0, 0, 0.864218) /* Auroch Fire Cow */
     , (1606, 1961508868, 1319370752, 93.132, 100.797, 38.1075, 0.913661, 0, 0, 0.406477) /* Auroch Fire Cow */
     , (1607, 1961508869, 1319370752, 97.0408, 100.632, 37.4727, 0.987794, 0, 0, -0.155768) /* Auroch Fire Bull */
     , (1605, 1961508870, 1319370752, 97.5215, 93.0858, 38.0156, 0.0892722, 0, 0, -0.996007) /* Auroch Fire Yearling */
     , (1605, 1961508871, 1319370752, 95.3989, 93.8658, 38.3044, -0.860173, 0, 0, -0.510003) /* Auroch Fire Yearling */
     , (1605, 1961508872, 1319370752, 99.9883, 98.0662, 37.1894, -0.882421, 0, 0, 0.47046) /* Auroch Fire Yearling */
     , (1154, 1961508873, 1319370752, 90.833, 97.2418, 38.7627, -0.983952, 0, 0, 0.178435) /* linkmonstergen */
     , (396, 1961508874, 1319370752, 80.3071, 99.4659, 40.3317, -0.720068, 0, 0, 0.693903) /* reedshark-generator */
     , (396, 1961508875, 1319370752, 79.0588, 89.5653, 41.3648, -0.745577, 0, 0, 0.666419) /* reedshark-generator */
     , (396, 1961508876, 1319370752, 115.371, 91.3904, 35.1607, -0.823678, 0, 0, -0.567058) /* reedshark-generator */
     , (396, 1961508877, 1319370752, 116.676, 105.416, 33.7743, -0.516593, 0, 0, -0.856231) /* reedshark-generator */
     , (908, 1961508878, 1319370752, 105.79, 116.065, 34.7013, -0.240486, 0, 0, -0.970653) /* reedsharkveterangen */
     , (908, 1961508879, 1319370752, 116.397, 97.7276, 34.4616, -0.721085, 0, 0, -0.692847) /* reedsharkveterangen */
     , (908, 1961508880, 1319370752, 88.7267, 79.014, 40.6327, -0.985426, 0, 0, 0.170103) /* reedsharkveterangen */
     , (907, 1961508881, 1319370752, 62.1589, 84.5829, 43.7765, -0.687337, 0, 0, 0.726338) /* reedsharkpupgen */
     , (907, 1961508882, 1319370752, 62.2304, 85.8764, 43.6628, -0.687337, 0, 0, 0.726338) /* reedsharkpupgen */
     , (907, 1961508883, 1319370752, 59.9151, 86.0201, 43.8437, -0.687337, 0, 0, 0.726338) /* reedsharkpupgen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1961508873'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508864'; /* linkmonstergen <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508865'; /* linkmonstergen <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508866'; /* linkmonstergen <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508867'; /* linkmonstergen <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508868'; /* linkmonstergen <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508869'; /* linkmonstergen <- Auroch Fire Bull */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508870'; /* linkmonstergen <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508871'; /* linkmonstergen <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961508872'; /* linkmonstergen <- Auroch Fire Yearling */

