INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093576192,   193, 3432448000, 109.619, 39.4264, 20.005, -0.923587, 0, 0, 0.383389,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093576193,  1154, 3432448000, 115.784, 40.7742, 20.005, -0.997657, 0, 0, 0.0684093, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2093576193, 2093576192) /* Drudge Slinker */
     , (2093576193, 2093576194) /* Drudge Slinker */
     , (2093576193, 2093576195) /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093576194,   193, 3432448000, 94.7516, 35.3521, 20.005, 0.79502, 0, 0, -0.606583,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093576195,   193, 3432448000, 92.3337, 36.2211, 20.005, 0.727035, 0, 0, -0.686601,  True); /* Drudge Slinker */
