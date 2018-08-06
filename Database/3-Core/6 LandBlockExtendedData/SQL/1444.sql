INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298245,  7098, 340000768, 172.695, 16.743, 54.3039, -0.682611, 0, 0, -0.730782,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298246,  7924, 340000768, 176.115, 0.621163, 54.005, 0.773652, 0, 0, -0.633611, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1900298246, 1900298245) /* Plasma Golem */
     , (1900298246, 1900298247) /* Plasma Golem */
     , (1900298246, 1900298248) /* Plasma Golem */
     , (1900298246, 1900298249) /* Plasma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298247,  7098, 340000768, 164.902, 9.322, 54.3, 0.913889, 0, 0, -0.405963,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298248,  7098, 340000768, 165.477, 15.476, 54.3, 0.573827, 0, 0, -0.818977,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298249,  7098, 340000768, 171.298, 9.839, 54.3, -0.976014, 0, 0, -0.217709,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298250, 23597, 340000768, 167.805, 13.2454, 54.21, 0.335246, 0, 0, -0.942131, False); /* Runed Chest */
