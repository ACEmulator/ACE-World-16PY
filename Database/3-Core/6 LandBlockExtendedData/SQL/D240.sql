INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511296,  4217, 3527409664, 53.856, 183.283, 275.77, 0.130499, 0, 0, 0.991448,  True); /* Dark Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511297,  4217, 3527409664, 58.7884, 179.134, 275.835, 0.631981, 0, 0, 0.774984,  True); /* Dark Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511298,  7123, 3527409664, 66.7573, 188.177, 285.965, -0.448106, 0, 0, -0.893981,  True); /* Dark Leech */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511299,  7924, 3527409664, 50.3179, 184.629, 275.584, -0.83085, 0, 0, 0.556496, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2099511299, 2099511296) /* Dark Revenant */
     , (2099511299, 2099511297) /* Dark Revenant */
     , (2099511299, 2099511298) /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2099511300, 24671, 3527409664, 51.5726, 177.779, 275.118, -0.837756, 0, 0, 0.546044, False); /* Runed Chest */
