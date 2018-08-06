INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509888,   720, 3111387136, 108, 100.45, 80, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509889,   720, 3111387136, 108, 115.525, 83, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509890,   720, 3111387136, 108, 100.45, 83, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509891,   720, 3111387136, 115.55, 108, 83, 0.707107, 0, 0, -0.707107, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509892,   720, 3111387136, 100.45, 108, 83, 0.707107, 0, 0, 0.707107, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509893,  1403, 3111387395, 104.624, 112.184, 80.005, -0.98208, 0, 0, 0.188467, False); /* LostLight Clue Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509894,  7923, 3111387395, 107.185, 111.988, 80.005, 0.0727234, 0, 0, -0.997352, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073509894, 2073509895) /* Drudge Skulker */
     , (2073509894, 2073509896) /* Drudge Skulker */
     , (2073509894, 2073509897) /* Drudge Skulker */
     , (2073509894, 2073509898) /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509895,     7, 3111387395, 108.043, 109.549, 80.005, 0.0976319, 0, 0, -0.995223,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509896,     7, 3111387136, 107.919, 99.1782, 83.005, 0.0496223, 0, 0, 0.998768,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509897,     7, 3111387398, 111.518, 103.782, 83.005, 0.991947, 0, 0, 0.126651,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073509898,     7, 3111387398, 103.208, 111.573, 83.005, 0.056275, 0, 0, 0.998415,  True); /* Drudge Skulker */
