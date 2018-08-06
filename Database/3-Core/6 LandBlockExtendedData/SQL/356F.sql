INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077376, 27989, 896466944, 164.902, 63.5587, 36.005, 0.415709, 0, 0, -0.909498,  True); /* Guruk Smasher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077377, 27989, 896466944, 158.69, 60.1062, 36.005, -0.215537, 0, 0, -0.976496,  True); /* Guruk Smasher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077378, 27989, 896466944, 144.345, 62.274, 36.005, -0.413423, 0, 0, -0.910539,  True); /* Guruk Smasher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077379, 27989, 896466944, 150.643, 61.563, 36.005, -0.142539, 0, 0, -0.989789,  True); /* Guruk Smasher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077380,  7924, 896466944, 155.783, 65.1405, 36.005, 0.999951, 0, 0, -0.00989864, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1935077380, 1935077376) /* Guruk Smasher */
     , (1935077380, 1935077377) /* Guruk Smasher */
     , (1935077380, 1935077378) /* Guruk Smasher */
     , (1935077380, 1935077379) /* Guruk Smasher */
     , (1935077380, 1935077381) /* Guardian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077381, 29217, 896467210, 155, 76, 13.805, 1, 0, 0, 0,  True); /* Guardian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1935077382, 29690, 896467210, 162.424, 84.0844, 13.805, 0.708459, 0, 0, -0.705752, False); /* Izji Qo Watcher Generator */
