INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828608,   412, 2796486656, 155.533, 65.2591, 48, -0.00490871, 0, 0, -0.999988, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828609,   412, 2796486656, 151.218, 61.1763, 48, 0.703627, 0, 0, -0.710569, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828610,  1215, 2796486912, 152.54, 57.756, 48.005, -0.0220572, 0, 0, -0.999757, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828611,  1115, 2796486912, 154.452, 54.9841, 48.005, -0.00286607, 0, 0, -0.999996, False); /* Book Shelf */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828614,  7925, 2796486912, 156.14, 56.9367, 48.005, -0.23531, 0, 0, 0.97192, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2053828614, 2053828615) /* Drudge Servant */
     , (2053828614, 2053828616) /* Drudge Robber */
     , (2053828614, 2053828617) /* Drudge Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828615,  1631, 2796486912, 156.994, 60.8472, 48.005, -0.586184, 0, 0, -0.810178,  True); /* Drudge Servant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828616,  1464, 2796486912, 154.113, 57.395, 48.005, -0.967836, 0, 0, -0.251583,  True); /* Drudge Robber */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053828617,  1631, 2796486912, 156.016, 58.4527, 48.005, -0.914079, 0, 0, -0.405535,  True); /* Drudge Servant */
