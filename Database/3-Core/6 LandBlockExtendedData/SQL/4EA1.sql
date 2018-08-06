INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496576,  1606, 1319174144, 160.185, 11.0122, 18.4479, -0.710983, 0, 0, -0.70321,  True); /* Auroch Fire Cow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496577,  1606, 1319174144, 155.602, 7.66117, 18.3452, -0.710983, 0, 0, -0.70321,  True); /* Auroch Fire Cow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496578,  1606, 1319174144, 149.293, 16.2145, 17.1067, -0.769715, 0, 0, -0.638388,  True); /* Auroch Fire Cow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496579,  1606, 1319174144, 140.032, 11.3884, 17.0636, -0.74524, 0, 0, -0.666797,  True); /* Auroch Fire Cow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496580,  1607, 1319174144, 130.208, 11.9236, 17.0203, -0.0158938, 0, 0, -0.999874,  True); /* Auroch Fire Bull */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496581,  1605, 1319174144, 137.632, 15.4978, 16.8033, -0.557104, 0, 0, -0.830443,  True); /* Auroch Fire Yearling */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496582,  1605, 1319174144, 145.04, 14.8547, 16.8639, 0.551453, 0, 0, -0.834206,  True); /* Auroch Fire Yearling */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496583,  1605, 1319174144, 159.241, 7.3647, 18.6715, -0.526322, 0, 0, -0.850285,  True); /* Auroch Fire Yearling */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496584,   232, 1319174144, 118.13, 3.27748, 17.7335, -0.983267, 0, 0, -0.182171,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496585,   232, 1319174144, 117.612, 6.55778, 17.4601, -0.856779, 0, 0, 0.515684,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1961496586,  1154, 1319174144, 116.201, 5.81525, 17.5204, -0.856779, 0, 0, 0.515684, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1961496586, 1961496576) /* Auroch Fire Cow */
     , (1961496586, 1961496577) /* Auroch Fire Cow */
     , (1961496586, 1961496578) /* Auroch Fire Cow */
     , (1961496586, 1961496579) /* Auroch Fire Cow */
     , (1961496586, 1961496580) /* Auroch Fire Bull */
     , (1961496586, 1961496581) /* Auroch Fire Yearling */
     , (1961496586, 1961496582) /* Auroch Fire Yearling */
     , (1961496586, 1961496583) /* Auroch Fire Yearling */
     , (1961496586, 1961496584) /* Tumerok Scout */
     , (1961496586, 1961496585) /* Tumerok Scout */;
