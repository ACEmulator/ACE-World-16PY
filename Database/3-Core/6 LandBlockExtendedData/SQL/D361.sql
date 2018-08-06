INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695040,   200, 3546349568, 104.825, 17.3837, 6.011, -0.310096, 0, 0, 0.950705,  True); /* Mud Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695041,   200, 3546349568, 110.097, 16.62, 6.011, 0.632445, 0, 0, 0.774605,  True); /* Mud Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695042,   200, 3546349568, 105.468, 11.7266, 6.011, 0.98856, 0, 0, -0.150831,  True); /* Mud Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695043,   200, 3546349568, 115.69, 5.72483, 6.011, 0.26614, 0, 0, -0.963934,  True); /* Mud Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695044,   776, 3546349568, 111.332, 13.7564, 6.005, 0.911619, 0, 0, 0.411036,  True); /* Mugwort */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695045,   776, 3546349568, 110.592, 13.5861, 6.005, 0.911619, 0, 0, 0.411036,  True); /* Mugwort */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695046,  1154, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2100695046, 2100695040) /* Mud Golem */
     , (2100695046, 2100695041) /* Mud Golem */
     , (2100695046, 2100695042) /* Mud Golem */
     , (2100695046, 2100695043) /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695047,  1542, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2100695047, 2100695044) /* Mugwort */
     , (2100695047, 2100695045) /* Mugwort */;
