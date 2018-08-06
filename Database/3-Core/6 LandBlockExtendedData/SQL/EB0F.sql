INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524992,   412, 3943629073, 106.24, 156.95, 225.01, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524993,  7126, 3943628800, 156.31, 155.341, 241.005, -0.99565, 0, 0, -0.093175,  True); /* Cursed Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524994, 11534, 3943629066, 154.364, 154.432, 236.015, 0.926441, 0, 0, -0.376439,  True); /* Enku Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524995, 11534, 3943629066, 154.391, 157.528, 236.015, 0.787471, 0, 0, -0.616351,  True); /* Enku Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524996, 11533, 3943629066, 157.42, 155.774, 236.015, -0.750894, 0, 0, -0.660422,  True); /* Azael Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524997, 11533, 3943628800, 115.217, 128.49, 150.015, -0.794987, 0, 0, -0.606626,  True); /* Azael Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524998, 11533, 3943628800, 114.564, 134.655, 150.015, -0.491572, 0, 0, -0.870837,  True); /* Azael Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125524999, 11533, 3943628800, 105.187, 132.039, 151.366, -0.779342, 0, 0, -0.626599,  True); /* Azael Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125525000,  4219, 3943628800, 110.17, 139.306, 150.005, -0.704969, 0, 0, -0.709238, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2125525000, 2125524993) /* Cursed Wisp */
     , (2125525000, 2125524994) /* Enku Zefir */
     , (2125525000, 2125524995) /* Enku Zefir */
     , (2125525000, 2125524996) /* Azael Zefir */
     , (2125525000, 2125524997) /* Azael Zefir */
     , (2125525000, 2125524998) /* Azael Zefir */
     , (2125525000, 2125524999) /* Azael Zefir */;
