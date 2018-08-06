INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854592,  1760, 2188902400, 21.6555, 173.638, 19.3486, 0.457723, 0, 0, -0.889095,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854593,  1760, 2188902400, 19.0964, 172.494, 19.5844, 0.343304, 0, 0, -0.939224,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854594,  1761, 2188902400, 19.4116, 174.976, 19.9457, -0.35884, 0, 0, 0.933399,  True); /* Skeleton Captain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854595,  3953, 2188902400, 17.4558, 174.117, 20.1284, -0.881086, 0, 0, 0.472956, False); /* Linkable Monster Gen (30 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2015854595, 2015854592) /* Skeleton Warrior */
     , (2015854595, 2015854593) /* Skeleton Warrior */
     , (2015854595, 2015854594) /* Skeleton Captain */;
