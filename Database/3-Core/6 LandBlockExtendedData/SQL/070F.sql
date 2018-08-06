INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449664,   412, 118423813, 130.24, 84.95, 179.01, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449665,   412, 118423822, 130.24, 132.95, 190.01, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449666, 30797, 118423811, 133.271, 88.254, 179.005, 0.707107, 0, 0, -0.707107, False); /* Black Marrow Reliquary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449667, 25862, 118423808, 130.99, 80.2056, 179.005, -0.791667, 0, 0, 0.610952,  True); /* Helcan Margul */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449668, 25862, 118423814, 135.645, 80.6758, 179.005, -0.887985, 0, 0, -0.459872,  True); /* Helcan Margul */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449669, 25861, 118423813, 129.39, 87.3676, 185.055, -0.160132, 0, 0, -0.987096,  True); /* Graal Margul */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449670, 25861, 118423552, 132.618, 83.0841, 187.805, 0.999993, 0, 0, -0.00367635,  True); /* Graal Margul */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1886449671,  7924, 118423813, 125.98, 85.4049, 179.005, -0.714307, 0, 0, 0.699833, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1886449671, 1886449667) /* Helcan Margul */
     , (1886449671, 1886449668) /* Helcan Margul */
     , (1886449671, 1886449669) /* Graal Margul */
     , (1886449671, 1886449670) /* Graal Margul */;
