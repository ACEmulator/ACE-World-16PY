INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2017017860,  4219, 2207514624, 146.781, 184.658, 238.778, 0.284006, 0, 0, 0.958822, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2017017860, 2017017861) /* Rough Monouga */
     , (2017017860, 2017017862) /* Rough Monouga */
     , (2017017860, 2017017863) /* Rough Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2017017861,  2574, 2207514624, 149.526, 183.002, 238.908, 0.562647, 0, 0, 0.826697,  True); /* Rough Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2017017862,  2574, 2207514624, 103.029, 130.483, 224.005, -0.312326, 0, 0, -0.949975,  True); /* Rough Monouga */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2017017863,  2574, 2207514624, 146.257, 183.522, 238.908, 0.562647, 0, 0, 0.826697,  True); /* Rough Monouga */
