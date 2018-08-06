INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2111205376,   211, 3714515200, 37.2161, 130.496, 16.0055, 0.194984, 0, 0, 0.980806,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2111205377,   211, 3714515200, 33.1244, 129.484, 21.7927, -0.997754, 0, 0, 0.0669876,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2111205378,   211, 3714514944, 32.9438, 132.303, 31.2055, -0.299959, 0, 0, -0.953952,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2111205379,   211, 3714514944, 35.5262, 131.27, 31.2055, -0.299959, 0, 0, -0.953952,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2111205380,  1154, 3714514944, 33.326, 133.559, 31.205, 0.0827556, 0, 0, -0.99657, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2111205380, 2111205376) /* Mudlurk Mosswart */
     , (2111205380, 2111205377) /* Mudlurk Mosswart */
     , (2111205380, 2111205378) /* Mudlurk Mosswart */
     , (2111205380, 2111205379) /* Mudlurk Mosswart */;
