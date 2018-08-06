INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996480,  6409, 3711172864, 153.964, 102.008, 134.879, -0.999868, 0, 0, -0.0162596,  True); /* Hastily Scrawled Note */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996481,  6407, 3711172864, 153.221, 101.627, 134.87, -0.957883, 0, 0, -0.28716,  True); /* Textbook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996482,  6318, 3711172864, 156.236, 102.922, 134.816, -0.998975, 0, 0, 0.0452717,  True); /* Minor Sparking Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996483,  7128, 3711172864, 154.579, 100.178, 134.815, 0.240235, 0, 0, -0.970715,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996484,  7128, 3711172864, 159.464, 100.833, 134.815, -0.226943, 0, 0, -0.973908,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996485,  7128, 3711172864, 153.708, 96.829, 134.815, 0.164887, 0, 0, -0.986312,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996486,  7128, 3711172864, 157.41, 96.576, 134.815, -0.286023, 0, 0, -0.958223,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996487,  7128, 3711172867, 157.28, 84.93, 140.139, -0.426175, 0, 0, -0.904641,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996488,  7128, 3711172865, 155.494, 85.7207, 139.815, -0.32697, 0, 0, 0.945035,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996489,  7128, 3711172608, 160.017, 79.8489, 140.015, -0.255772, 0, 0, -0.966737,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996490,  7128, 3711172608, 151.015, 80.5601, 140.015, -0.127469, 0, 0, -0.991843,  True); /* Sufut Zefir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996491,  7932, 3711172864, 160.082, 103.593, 134.805, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 4 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2110996491, 2110996483) /* Sufut Zefir */
     , (2110996491, 2110996484) /* Sufut Zefir */
     , (2110996491, 2110996485) /* Sufut Zefir */
     , (2110996491, 2110996486) /* Sufut Zefir */
     , (2110996491, 2110996487) /* Sufut Zefir */
     , (2110996491, 2110996488) /* Sufut Zefir */
     , (2110996491, 2110996489) /* Sufut Zefir */
     , (2110996491, 2110996490) /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110996492,  5085, 3711172864, 159.131, 103.483, 134.805, 1, 0, 0, 0, False); /* Linkable Item Gen - 25 seconds */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2110996492, 2110996480) /* Hastily Scrawled Note */
     , (2110996492, 2110996481) /* Textbook */
     , (2110996492, 2110996482) /* Minor Sparking Stone */;
