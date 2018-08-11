INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25476', 'renegadecouriercampeventgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25476,  81,         14) /* MaxGeneratedObjects */
     , (25476,  82,         14) /* InitGeneratedObjects */
     , (25476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25476,   1, True ) /* Stuck */
     , (25476,  11, True ) /* IgnoreCollisions */
     , (25476,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25476,  41,     180) /* RegenerationInterval */
     , (25476,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25476,   1, 'Renegade Courier Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25476,   1,   33555051) /* Setup */
     , (25476,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25476, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0) /* Generate Cooking Gear (9024) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 19441, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 1, 0, 0, 0) /* Generate Auroch Horn (19441) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 19442, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.3826834, 0, 0, -0.9238795) /* Generate Auroch Horn (19442) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 19443, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, -0.7933533, 0, 0, -0.6087614) /* Generate Auroch Skull (19443) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 25484, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 2, 0, 1, 0, 0, 0) /* Generate Renegade's Pack (25484) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 4105, 600, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Tumerok Priest (4105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 24955, 600, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 0.3826834, 0, 0, -0.9238795) /* Generate Gotrok Montok (24955) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 226, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, -0.9238795, 0, 0, -0.3826835) /* Generate High Tumerok (226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 24940, 600, 1, 1, 1, 4, -1, 0, 0, 0, -6, 4, 0, -0.9238795, 0, 0, -0.3826835) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 24940, 600, 1, 1, 1, 4, -1, 0, 0, 0, 6, -4, 0, 0.3826834, 0, 0, -0.9238795) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 4103, 600, 1, 1, 1, 4, -1, 0, 0, 0, -6, -4, 0, -0.4226183, 0, 0, -0.9063078) /* Generate Tumerok Officer (4103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 24942, 600, 1, 1, 1, 4, -1, 0, 0, 0, 6, 2, 0, 0.8433914, 0, 0, -0.5372996) /* Generate Gotrok Lithos (24942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25476, -1, 24942, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2, 6, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Gotrok Lithos (24942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
