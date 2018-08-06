INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076344320, 24942, 3156738048, 33.9983, 181.413, 217.204, -0.675185, 0, 0, -0.737648,  True); /* Gotrok Lithos */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076344321, 24942, 3156738048, 33.0558, 181.131, 217.261, 0.764009, 0, 0, -0.645205,  True); /* Gotrok Lithos */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076344322,  1154, 3156738048, 33.701, 182.551, 217.198, 0.288047, 0, 0, -0.957616, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2076344322, 2076344320) /* Gotrok Lithos */
     , (2076344322, 2076344321) /* Gotrok Lithos */;
