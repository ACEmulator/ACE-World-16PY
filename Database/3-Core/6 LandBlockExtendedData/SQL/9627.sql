INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036494336,  1154, 2519138304, 19.5441, 17.5385, 221.507, 0.0902202, 0, 0, 0.995922, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2036494336, 2036494337) /* Gotrok Lithos */
     , (2036494336, 2036494338) /* Gotrok Lithos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036494337, 24942, 2519138304, 22.1371, 18.0663, 222.261, 0.0902202, 0, 0, 0.995922,  True); /* Gotrok Lithos */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036494338, 24942, 2519138304, 14.8917, 18.288, 222.32, 0.0902202, 0, 0, 0.995922,  True); /* Gotrok Lithos */
