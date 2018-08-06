INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1403, 2073509893, 3111387395, 104.624, 112.184, 80.005, -0.98208, 0, 0, 0.188467) /* cluelostlightgen */
     , (7923, 2073509894, 3111387395, 107.185, 111.988, 80.005, 0.0727234, 0, 0, -0.997352) /* linkmonstergen3minutes */
     , (7, 2073509895, 3111387395, 108.043, 109.549, 80.005, 0.0976319, 0, 0, -0.995223) /* Drudge Skulker */
     , (7, 2073509898, 3111387398, 103.208, 111.573, 83.005, 0.056275, 0, 0, 0.998415) /* Drudge Skulker */
     , (7, 2073509897, 3111387398, 111.518, 103.782, 83.005, 0.991947, 0, 0, 0.126651) /* Drudge Skulker */
     , (720, 2073509888, 3111387136, 108, 100.45, 80, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2073509889, 3111387136, 108, 115.525, 83, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2073509890, 3111387136, 108, 100.45, 83, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2073509891, 3111387136, 115.55, 108, 83, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2073509892, 3111387136, 100.45, 108, 83, 0.707107, 0, 0, 0.707107) /* Sliding Door */
     , (7, 2073509896, 3111387136, 107.919, 99.1782, 83.005, 0.0496223, 0, 0, 0.998768) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2073509894'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2073509895'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2073509897'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2073509896'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2073509898'; /* linkmonstergen3minutes <- Drudge Skulker */

