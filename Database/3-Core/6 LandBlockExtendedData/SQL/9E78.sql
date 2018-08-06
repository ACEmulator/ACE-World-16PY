INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214720,  1760, 2658664448, 85.0175, 93.4206, 26.005, -0.951019, 0, 0, 0.309131,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214721,  1760, 2658664704, 86.0083, 86.0349, 26.005, -0.781817, 0, 0, -0.623507,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214722,  1760, 2658664704, 82.107, 86.4774, 26.005, -0.816635, 0, 0, 0.577154,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214723,  1760, 2658664704, 83.8598, 81.5327, 27.605, -0.999396, 0, 0, -0.0347532,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214724,  1760, 2658664704, 81.4619, 86.7835, 34.805, 0.5555, 0, 0, -0.831517,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214725,  1760, 2658664448, 87.4674, 80.507, 41.205, 0.983724, 0, 0, 0.179686,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214726,  1761, 2658664448, 85.4627, 84.5061, 41.205, -0.147991, 0, 0, -0.988989,  True); /* Skeleton Captain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214727,  1760, 2658664448, 86.8678, 85.9208, 41.205, -0.0542152, 0, 0, -0.998529,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214728,  1154, 2658664448, 83.2461, 95.2574, 26.005, -0.0335502, 0, 0, -0.999437, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2045214728, 2045214720) /* Skeleton Warrior */
     , (2045214728, 2045214721) /* Skeleton Warrior */
     , (2045214728, 2045214722) /* Skeleton Warrior */
     , (2045214728, 2045214723) /* Skeleton Warrior */
     , (2045214728, 2045214724) /* Skeleton Warrior */
     , (2045214728, 2045214725) /* Skeleton Warrior */
     , (2045214728, 2045214726) /* Skeleton Captain */
     , (2045214728, 2045214727) /* Skeleton Warrior */;
