INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926592,  1759, 2238054400, 98.8964, 80.9474, 26.005, 0.959769, 0, 0, -0.280791,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926593,  1759, 2238054400, 103.232, 84.9783, 26.005, 0.516783, 0, 0, 0.856116,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926594,  1759, 2238054400, 100.232, 86.2695, 26.005, -0.131529, 0, 0, 0.991312,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926595,  1759, 2238054400, 103.395, 82.4581, 26.005, 0.863155, 0, 0, 0.504938,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926596,  1036, 2238054400, 101.445, 83.3989, 26.005, -0.669484, 0, 0, 0.742826, False); /* Item Dagger Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926597,  1036, 2238054400, 102.363, 83.0806, 26.005, -0.818338, 0, 0, 0.574737, False); /* Item Dagger Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926598,   419, 2238054400, 102.361, 84.0116, 26.005, -0.993703, 0, 0, 0.112046, False); /* Item Clothing Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018926599,  1154, 2238054400, 101.189, 85.0313, 26.005, -0.571649, 0, 0, 0.820498, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018926599, 2018926592) /* Skeleton */
     , (2018926599, 2018926593) /* Skeleton */
     , (2018926599, 2018926594) /* Skeleton */
     , (2018926599, 2018926595) /* Skeleton */;
