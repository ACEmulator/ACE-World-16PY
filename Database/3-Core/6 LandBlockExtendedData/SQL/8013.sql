INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013343744,  1760, 2148728832, 59.8348, 187.039, 56.3909, -0.0720696, 0, 0, -0.9974,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013343745,  1154, 2148728832, 59.3239, 183.565, 56.5953, -0.977788, 0, 0, -0.209598, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013343745, 2013343744) /* Skeleton Warrior */
     , (2013343745, 2013343746) /* Skeleton Warrior */
     , (2013343745, 2013343747) /* Skeleton */
     , (2013343745, 2013343749) /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013343746,  1760, 2148728832, 60.8586, 184.176, 56.8001, -0.975091, 0, 0, -0.221804,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013343747,  1759, 2148728832, 58.3574, 185.406, 56.2808, -0.747613, 0, 0, 0.664135,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013343748,  1919, 2148728832, 58.9092, 186.56, 56.2765, -0.884132, 0, 0, -0.467238, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013343749,  1759, 2148728832, 60.157, 182.699, 56.8062, -0.99629, 0, 0, -0.0860576,  True); /* Skeleton */
