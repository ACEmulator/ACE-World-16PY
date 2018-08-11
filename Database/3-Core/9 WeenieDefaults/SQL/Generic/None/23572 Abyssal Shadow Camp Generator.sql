INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23572', 'shadowabyssalcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23572,  81,          5) /* MaxGeneratedObjects */
     , (23572,  82,          3) /* InitGeneratedObjects */
     , (23572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23572,   1, True ) /* Stuck */
     , (23572,  11, True ) /* IgnoreCollisions */
     , (23572,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23572,  41,      60) /* RegenerationInterval */
     , (23572,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23572,   1, 'Abyssal Shadow Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23572,   1,   33555051) /* Setup */
     , (23572,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23572, 0.3, 23562, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Abyssal Shadow (23562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23572, 0.4, 23562, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Abyssal Shadow (23562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23572, 0.6, 23564, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Tenebrous Shadow (23564) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23572, 0.7, 23564, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Tenebrous Shadow (23564) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23572, 1, 23563, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Sinister Shadow (23563) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
