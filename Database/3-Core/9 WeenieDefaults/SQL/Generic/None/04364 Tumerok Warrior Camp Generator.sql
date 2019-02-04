INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4364, 'tumerokwarriorcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4364,  81,          4) /* MaxGeneratedObjects */
     , (4364,  82,          4) /* InitGeneratedObjects */
     , (4364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4364,   1, True ) /* Stuck */
     , (4364,  11, True ) /* IgnoreCollisions */
     , (4364,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4364,  41,      60) /* RegenerationInterval */
     , (4364,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4364,   1, 'Tumerok Warrior Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4364,   1,   33555051) /* Setup */
     , (4364,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4364, 0.2, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Tumerok Warrior (233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4364, 0.35, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, 0, -1) /* Generate Tumerok Warrior (233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4364, 0.45, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Tumerok Warrior (233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4364, 0.65, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -4.6, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4364, 0.7500001, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4364, 0.8500001, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.2, -2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4364, 0.9000001, 1931, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Chest (1931) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4364, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
