INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630, 2013822976, 2156396800, 43.7667, 133.324, 342.805, 0.149114, 0, 0, -0.98882) /* Carved Cave Portal */
     , (7924, 2013822983, 2156396800, 39.1293, 131.815, 342.805, 0.073373, 0, 0, -0.997305) /* Linkable Monster Generator ( 5 Min.) */
     , (2576, 2013822982, 2156396800, 39.2811, 138.737, 342.805, -0.998748, 0, 0, 0.0500267) /* Wild Monouga */
     , (2576, 2013822981, 2156396800, 43.2649, 138.673, 342.805, -0.907936, 0, 0, -0.419109) /* Wild Monouga */
     , (2576, 2013822980, 2156396544, 45.0041, 148.137, 348.005, -0.726567, 0, 0, 0.687096) /* Wild Monouga */
     , (2576, 2013822977, 2156396544, 38.8638, 156.294, 348.005, -0.999166, 0, 0, -0.040833) /* Wild Monouga */
     , (2576, 2013822978, 2156396544, 34.0868, 141.543, 348.005, -0.45949, 0, 0, -0.888183) /* Wild Monouga */
     , (2576, 2013822979, 2156396544, 30.5701, 152.396, 348.005, -0.886737, 0, 0, -0.462274) /* Wild Monouga */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2013822983'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013822977'; /* Linkable Monster Generator ( 5 Min.) <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013822978'; /* Linkable Monster Generator ( 5 Min.) <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013822979'; /* Linkable Monster Generator ( 5 Min.) <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013822980'; /* Linkable Monster Generator ( 5 Min.) <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013822981'; /* Linkable Monster Generator ( 5 Min.) <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013822982'; /* Linkable Monster Generator ( 5 Min.) <- Wild Monouga */

