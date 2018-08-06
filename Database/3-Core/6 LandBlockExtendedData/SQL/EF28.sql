INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821696,  8456, 4012376320, 162.526, 0.182763, 16.805, 0.241786, 0, 0, -0.97033, False); /* Moarsmen Hideout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821697,  4247, 4012376320, 162.252, 6.37654, 16.8054, 0.898288, 0, 0, 0.439408,  True); /* Foul Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821698, 27862, 4012376320, 157.95, 3.01173, 16.8052, 0.998985, 0, 0, -0.0450455,  True); /* Viscous Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821699, 27853, 4012376320, 160.768, 3.39971, 16.8052, 0.967678, 0, 0, 0.252187,  True); /* Disgusting Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821700,  4247, 4012376064, 144.419, 20.1416, 22.0054, -0.976733, 0, 0, -0.214461,  True); /* Foul Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821701, 27853, 4012376064, 146.691, 23.5422, 22.0052, -0.685038, 0, 0, -0.728507,  True); /* Disgusting Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821702, 27853, 4012376064, 154.695, 24.0344, 22.0052, -0.999961, 0, 0, 0.00885997,  True); /* Disgusting Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2129821703,  4219, 4012376320, 154.32, 6.8126, 16.805, 0.648138, 0, 0, 0.761523, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2129821703, 2129821697) /* Foul Moarsman */
     , (2129821703, 2129821698) /* Viscous Moarsman */
     , (2129821703, 2129821699) /* Disgusting Moarsman */
     , (2129821703, 2129821700) /* Foul Moarsman */
     , (2129821703, 2129821701) /* Disgusting Moarsman */
     , (2129821703, 2129821702) /* Disgusting Moarsman */;
