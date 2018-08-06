INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815626,  1626, 3612279040, 41.9231, 53.3188, 28.812, -0.0327996, 0, 0, -0.999462,  True); /* Silver Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815629,  1626, 3612278784, 40.3535, 74.2264, 34.012, -0.324701, 0, 0, -0.945817,  True); /* Silver Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815630,  1626, 3612279040, 46.977, 48.8985, 28.812, -0.70688, 0, 0, -0.707333,  True); /* Silver Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815631,  1154, 3612279040, 44.7307, 52.3196, 28.805, -0.929697, 0, 0, -0.368326, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2104815631, 2104815626) /* Silver Rat */
     , (2104815631, 2104815629) /* Silver Rat */
     , (2104815631, 2104815630) /* Silver Rat */
     , (2104815631, 2104815632) /* Black Rat */
     , (2104815631, 2104815633) /* Black Rat */
     , (2104815631, 2104815634) /* Black Rat */
     , (2104815631, 2104815635) /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815632,   218, 3612278784, 34.2296, 52.6506, 34.012, -0.324701, 0, 0, -0.945817,  True); /* Black Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815633,   218, 3612278784, 35.2466, 61.2854, 38.2213, -0.899141, 0, 0, -0.437659,  True); /* Black Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815634,   218, 3612279043, 34.2362, 62.2433, 34.1362, 0.944772, 0, 0, 0.327729,  True); /* Black Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815635,   218, 3612279040, 41.6566, 48.9442, 28.812, 0.954266, 0, 0, -0.298959,  True); /* Black Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104815636,  1913, 3612279040, 45.1461, 47.2163, 28.805, 0.264306, 0, 0, -0.964439, False); /* Chest */
