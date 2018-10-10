INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12012, 'olthoinoblecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12012,  81,          4) /* MaxGeneratedObjects */
     , (12012,  82,          2) /* InitGeneratedObjects */
     , (12012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12012,   1, True ) /* Stuck */
     , (12012,  11, True ) /* IgnoreCollisions */
     , (12012,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12012,  41,      60) /* RegenerationInterval */
     , (12012,  43,      16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12012,   1, 'Olthoi Noble Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12012,   1,   33555051) /* Setup */
     , (12012,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12012, 0.5, 212, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (212) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12012, 1, 24960, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Piercer (24960) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
