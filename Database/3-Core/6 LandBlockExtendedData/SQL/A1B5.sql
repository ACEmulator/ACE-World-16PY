INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610304,   412, 2712993792, 34.3744, 137.453, 74.005, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610305,   412, 2712993792, 40.9344, 129.713, 74.005, -0.710799, 0, 0, -0.703395, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610306,   392, 2712994052, 35.5022, 130.429, 77.01, -0.809626, 0, 0, 0.586947, False); /* Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610307,   392, 2712994052, 33.0449, 133.454, 77.01, -0.809626, 0, 0, 0.586947, False); /* Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610308,   418, 2712994052, 30.8491, 129.317, 77.01, -0.676879, 0, 0, 0.736095, False); /* Item Cheese Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610312,  1625, 2712994050, 35.5827, 132.798, 74.017, -0.156975, 0, 0, -0.987603,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610313,  1625, 2712993792, 55.9039, 144.583, 73.3533, 0.982052, 0, 0, 0.188609,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610314,  1625, 2712994050, 30.6282, 129.262, 74.017, -0.629581, 0, 0, 0.776935,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048610315,  7925, 2712993792, 47.5245, 142.249, 74.005, 0.782371, 0, 0, 0.622812, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2048610315, 2048610312) /* Mountain Rat */
     , (2048610315, 2048610313) /* Mountain Rat */
     , (2048610315, 2048610314) /* Mountain Rat */;
