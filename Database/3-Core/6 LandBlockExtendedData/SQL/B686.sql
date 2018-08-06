INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070437888, 22088, 3062235136, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507,  True); /* Frest Greelving */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070437889,  7923, 3062235136, 19.2535, 189.552, 41.2015, -0.0667095, 0, 0, -0.997772, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2070437889, 2070437888) /* Frest Greelving */;
