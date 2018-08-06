INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384896,   888, 2485387264, 99.018, 98.5025, 116.171, 0.55746, 0, 0, -0.830204, False); /* Auroch Yearling Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384897,   888, 2485387264, 101.489, 100.158, 116.241, 0.0999447, 0, 0, 0.994993, False); /* Auroch Yearling Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384898,   887, 2485387264, 100.83, 93.474, 115.392, 0.00289043, 0, 0, 0.999996, False); /* Auroch Cow Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384899,   887, 2485387264, 102.808, 90.441, 114.974, 0.00289043, 0, 0, 0.999996, False); /* Auroch Cow Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384900,   202, 2485387264, 162.164, 35.0738, 106.319, 0.217628, 0, 0, -0.976032,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384901,   202, 2485387264, 166.422, 27.4446, 104.766, -0.968246, 0, 0, -0.249999,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2034384902,  1154, 2485387264, 158.298, 28.3485, 105.176, -0.77903, 0, 0, -0.626987, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2034384902, 2034384900) /* Sandstone Golem */
     , (2034384902, 2034384901) /* Sandstone Golem */;
