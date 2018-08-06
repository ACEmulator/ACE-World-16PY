INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708352,   412, 218562821, 58.24, 84.95, 43.5195, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708353, 30795, 218562817, 60.2218, 84.8796, 43.514, 0.707107, 0, 0, -0.707107, False); /* Black Marrow Reliquary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708354, 25873, 218562560, 60.8396, 84.1115, 0.00499999, 0.887943, 0, 0, -0.459953,  True); /* Glissnal Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708355, 25873, 218562560, 67.5592, 83.6278, 0.00499999, 0.564512, 0, 0, -0.825425,  True); /* Glissnal Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708356, 25873, 218562560, 64.7317, 74.2373, 0.00499999, -0.296537, 0, 0, -0.955021,  True); /* Glissnal Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708357, 25874, 218562560, 62.1933, 79.8223, 0.00499999, -0.992841, 0, 0, -0.119446,  True); /* Listris Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708358, 25874, 218562560, 54.9452, 83.8442, 0.00499999, -0.671957, 0, 0, -0.74059,  True); /* Listris Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708359, 25874, 218562560, 52.5458, 77.0519, 0.00499999, 0.225702, 0, 0, -0.974196,  True); /* Listris Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708360, 25876, 218562560, 59.0846, 81.4177, 0.00499999, 0.905728, 0, 0, -0.423859,  True); /* Sephal Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708361, 25875, 218562560, 58.5923, 83.7553, 0.00499999, 0.976675, 0, 0, 0.214722,  True); /* Parfal Nefane */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892708362,  7924, 218562560, 60.8631, 82.4882, 0.00499999, 0.976675, 0, 0, 0.214722, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1892708362, 1892708354) /* Glissnal Nefane */
     , (1892708362, 1892708355) /* Glissnal Nefane */
     , (1892708362, 1892708356) /* Glissnal Nefane */
     , (1892708362, 1892708357) /* Listris Nefane */
     , (1892708362, 1892708358) /* Listris Nefane */
     , (1892708362, 1892708359) /* Listris Nefane */
     , (1892708362, 1892708360) /* Sephal Nefane */
     , (1892708362, 1892708361) /* Parfal Nefane */;
