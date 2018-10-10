INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4268, 'ratblackswarmgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4268,  81,          3) /* MaxGeneratedObjects */
     , (4268,  82,          3) /* InitGeneratedObjects */
     , (4268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4268,   1, True ) /* Stuck */
     , (4268,  11, True ) /* IgnoreCollisions */
     , (4268,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4268,  41,      60) /* RegenerationInterval */
     , (4268,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4268,   1, 'Black Rat Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4268,   1,   33555051) /* Setup */
     , (4268,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4268, 0.3, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Black Rat (218) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4268, 0.6, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Black Rat (218) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4268, 0.8, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Black Rat (218) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4268, 0.89, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Black Rat (218) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4268, 0.94, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Corpse (4381) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4268, 0.99, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Poor Treasure Generator (4033) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
