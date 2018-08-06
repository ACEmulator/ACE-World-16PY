INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134592, 24939, 2721382400, 36.1711, 74.2063, 68.009, -0.890948, 0, 0, -0.454105,  True); /* Gotrok Amploth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134593, 24939, 2721382400, 31.2203, 77.5154, 68.009, -0.173545, 0, 0, -0.984826,  True); /* Gotrok Amploth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134594, 24941, 2721382400, 27.8249, 91.4826, 68.009, -0.999772, 0, 0, -0.0213661,  True); /* Gotrok Laigus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134595, 24941, 2721382400, 56.5377, 102.423, 66.7674, 0.991748, 0, 0, -0.128204,  True); /* Gotrok Laigus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134596, 24943, 2721382400, 33.4742, 72.8573, 68.009, 0.99848, 0, 0, -0.0551064,  True); /* Gotrok Obeloth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134597,   905, 2721382400, 32.5004, 84.8471, 83.205, -0.246502, 0, 0, 0.969142, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134598,   905, 2721382400, 33.8283, 82.4054, 83.205, 0.799181, 0, 0, 0.601091, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134599,   905, 2721382400, 37.5059, 81.6402, 83.205, -0.699051, 0, 0, 0.715072, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134600,   905, 2721382400, 38.3804, 83.7218, 83.205, -0.890785, 0, 0, 0.454425, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134601,  1154, 2721382400, 46.2111, 84.6621, 68.005, -0.359305, 0, 0, -0.93322, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2049134601, 2049134592) /* Gotrok Amploth */
     , (2049134601, 2049134593) /* Gotrok Amploth */
     , (2049134601, 2049134594) /* Gotrok Laigus */
     , (2049134601, 2049134595) /* Gotrok Laigus */
     , (2049134601, 2049134596) /* Gotrok Obeloth */
     , (2049134601, 2049134602) /* Gotrok Lithos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049134602, 24942, 2721382400, 37.3495, 40.2498, 65.3657, 0.205992, 0, 0, -0.978554,  True); /* Gotrok Lithos */
