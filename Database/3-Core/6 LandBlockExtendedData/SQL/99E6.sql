INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422404,  7923, 2581987328, 129.49, 158.516, 78.0535, -0.676551, 0, 0, -0.736396, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2040422404, 2040422406) /* Aun Tikakhe */
     , (2040422404, 2040422408) /* Aun Aulakhe */
     , (2040422404, 2040422412) /* Aun Saritea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422405, 14592, 2581987328, 180.901, 152.956, 78.005, -0.766737, 0, 0, -0.641961, False); /* Spirit of Aun Tanua Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422406, 14577, 2581987328, 129.837, 160.089, 78.112, -0.645633, 0, 0, 0.763648,  True); /* Aun Tikakhe */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422408, 14571, 2581987328, 176.529, 154.191, 78.005, 0.999612, 0, 0, 0.0278388,  True); /* Aun Aulakhe */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422411,  7396, 2581987328, 180.939, 153.05, 77.905, 0.984125, 0, 0, 0.177477, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422412, 14578, 2581987328, 152.255, 186.349, 77.906, -0.999686, 0, 0, 0.0250713,  True); /* Aun Saritea */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422413, 15759, 2581987328, 181.122, 156.168, 77.905, 0.725186, 0, 0, -0.688553, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2040422413, 2040422414) /* Akiekie Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422414, 14566, 2581987328, 180.325, 156.886, 77.905, 0.725186, 0, 0, -0.688553,  True); /* Akiekie Ember */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2040422415, 14579, 2581987328, 172.46, 172.542, 77.555, 0.998039, 0, 0, 0.0625902, False); /* Entrance to Portal Space */
