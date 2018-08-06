INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038071296,     6, 2544369664, 68.7373, 86.6185, 22.1253, -0.644209, 0, 0, -0.76485,  True); /* Banderling Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038071297,     6, 2544369664, 66.2792, 99.5883, 22.3061, 0.0353336, 0, 0, -0.999376,  True); /* Banderling Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038071298,     6, 2544369664, 74.9524, 95.0578, 22.2531, -0.560461, 0, 0, -0.828181,  True); /* Banderling Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038071299,  3955, 2544369664, 70.3777, 94.5784, 22.005, -0.795967, 0, 0, 0.60534, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2038071299, 2038071296) /* Banderling Scout */
     , (2038071299, 2038071297) /* Banderling Scout */
     , (2038071299, 2038071298) /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038071300,   420, 2544369664, 74.2978, 96.5758, 22.285, -0.910959, 0, 0, 0.412496, False); /* Item Food Generator */
