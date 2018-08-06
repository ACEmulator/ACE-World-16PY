INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069376, 24476, 208338944, 40.3205, 16.8025, -0.095, -0.982854, 0, 0, -0.184384, False); /* Sturdy Steel Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069377, 19538, 208338944, 45.9731, 9.86796, -0.095, 0.900613, 0, 0, -0.434623,  True); /* Blizzard */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069378, 19539, 208338944, 45.4192, 21.1406, -0.095, 0.602139, 0, 0, -0.798392,  True); /* Conflagration */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069379, 14878, 208338944, 41.1475, 15.0066, -0.095, -0.165557, 0, 0, -0.9862,  True); /* Sirrocco */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069380, 14876, 208338944, 48.9443, 14.9535, 0.005, 0.825551, 0, 0, -0.564328,  True); /* Maelstrom */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069381, 14877, 208338944, 43.2018, 30.8068, -0.095, 0.984261, 0, 0, 0.176721,  True); /* Tsuric */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069382,  7924, 208338944, 43.805, 18.7379, -0.095, -0.504739, 0, 0, 0.863272, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1892069382, 1892069377) /* Blizzard */
     , (1892069382, 1892069378) /* Conflagration */
     , (1892069382, 1892069379) /* Sirrocco */
     , (1892069382, 1892069380) /* Maelstrom */
     , (1892069382, 1892069381) /* Tsuric */;
