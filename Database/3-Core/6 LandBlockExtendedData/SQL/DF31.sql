INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081344,  1107, 3744530432, 154.511, 133.686, 253.117, 0.372714, 0, 0, 0.927946, False); /* South Direlands Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081354,  7923, 3744530432, 158.894, 139.964, 251.867, 0.827834, 0, 0, 0.560974, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2113081354, 2113081355) /* Gold Golem */
     , (2113081354, 2113081356) /* Gold Golem */
     , (2113081354, 2113081357) /* Gold Golem */
     , (2113081354, 2113081358) /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081355,  7096, 3744530432, 151.527, 141.819, 252.932, -0.289729, 0, 0, -0.957109,  True); /* Gold Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081356,  7096, 3744530432, 159.585, 138.51, 251.865, 0.719593, 0, 0, -0.694396,  True); /* Gold Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081357,  7096, 3744530432, 161.703, 127.721, 252.411, 0.315201, 0, 0, -0.949025,  True); /* Gold Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081358,  7096, 3744530432, 149.744, 126.76, 250.652, -0.464731, 0, 0, -0.885452,  True); /* Gold Golem */
