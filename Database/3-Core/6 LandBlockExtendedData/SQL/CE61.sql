INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095452160,  1154, 3462463744, 178.424, 175.532, 6.005, 0.0254004, 0, 0, -0.999677, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2095452160, 2095452161) /* Skeleton Warrior */
     , (2095452160, 2095452162) /* Skeleton Warrior */
     , (2095452160, 2095452163) /* Skeleton Warrior */
     , (2095452160, 2095452164) /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095452161,  1760, 3462463744, 179.623, 175.392, 6.005, 0.99286, 0, 0, -0.119283,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095452162,  1760, 3462463744, 181.706, 176.824, 6.005, 0.99286, 0, 0, -0.119283,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095452163,  1760, 3462463744, 177.759, 176.221, 6.005, 0.99286, 0, 0, -0.119283,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095452164,  1761, 3462463744, 180.922, 175.645, 6.005, -0.996893, 0, 0, -0.0787714,  True); /* Skeleton Captain */
