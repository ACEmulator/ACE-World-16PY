INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331392,  2577, 2036531200, 107.063, 112.963, -0.899, 0.951353, 0, 0, 0.308104,  True); /* Shallows Shark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331393,  2577, 2036531200, 111.244, 114.522, -0.899, -0.87799, 0, 0, -0.478679,  True); /* Shallows Shark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331394,  2577, 2036531200, 108.026, 123.858, -0.899, -0.386327, 0, 0, -0.922362,  True); /* Shallows Shark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331401,  5360, 2036531200, 108.145, 116.666, -0.15175, -0.976921, 0, 0, -0.213601, False); /* Corpse of Abmim ibn Ibsar */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331402,  2577, 2036531200, 97.3783, 125.88, -0.899, 0.303275, 0, 0, -0.952903,  True); /* Shallows Shark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2006331403,  4219, 2036531200, 112.025, 109.294, -0.895, 0.25595, 0, 0, -0.96669, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2006331403, 2006331392) /* Shallows Shark */
     , (2006331403, 2006331393) /* Shallows Shark */
     , (2006331403, 2006331394) /* Shallows Shark */
     , (2006331403, 2006331402) /* Shallows Shark */;
