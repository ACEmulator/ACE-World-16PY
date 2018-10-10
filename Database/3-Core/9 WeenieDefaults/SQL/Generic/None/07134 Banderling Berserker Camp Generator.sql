INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7134, 'banderlingberserkercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7134,  81,          5) /* MaxGeneratedObjects */
     , (7134,  82,          5) /* InitGeneratedObjects */
     , (7134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7134,   1, True ) /* Stuck */
     , (7134,  11, True ) /* IgnoreCollisions */
     , (7134,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7134,  41,      60) /* RegenerationInterval */
     , (7134,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7134,   1, 'Banderling Berserker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7134,   1,   33555051) /* Setup */
     , (7134,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7134, 0.1, 7085, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601) /* Generate Banderling Berserker (7085) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7134, 0.25, 7085, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Banderling Berserker (7085) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7134, 0.45, 7085, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Berserker (7085) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7134, 0.6, 7345, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1) /* Generate Banderling Striker (7345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7134, 0.7, 7345, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Striker (7345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7134, 0.9, 7345, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Striker (7345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7134, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7134, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
