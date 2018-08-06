INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256448,  2439, 931332096, 16.9666, 126.68, 29.1772, -0.985536, 0, 0, -0.169467,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256449,  2439, 931332096, 13.3039, 137.852, 29.7877, -0.250876, 0, 0, 0.968019,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256450,   232, 931332096, 11.6803, 133.527, 30.0583, -0.711116, 0, 0, 0.703074,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256451,  2488, 931332096, 18.7925, 136.354, 28.8729, 0.48723, 0, 0, 0.873274,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256452,  1631, 931332096, 17.3659, 132.835, 29.1107, -0.933858, 0, 0, -0.357644,  True); /* Drudge Servant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1937256453,  1154, 931332096, 16.4481, 130.927, 29.2636, -0.904435, 0, 0, -0.426612, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1937256453, 1937256448) /* Tumerok Fighter */
     , (1937256453, 1937256449) /* Tumerok Fighter */
     , (1937256453, 1937256450) /* Tumerok Scout */
     , (1937256453, 1937256451) /* Tumerok Warrior */
     , (1937256453, 1937256452) /* Drudge Servant */;
