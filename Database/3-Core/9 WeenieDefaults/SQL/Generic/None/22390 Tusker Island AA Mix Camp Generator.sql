INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22390', 'tuskerislandaacampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22390,  81,          6) /* MaxGeneratedObjects */
     , (22390,  82,          4) /* InitGeneratedObjects */
     , (22390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22390,   1, True ) /* Stuck */
     , (22390,  11, True ) /* IgnoreCollisions */
     , (22390,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22390,  41,     600) /* RegenerationInterval */
     , (22390,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22390,   1, 'Tusker Island AA Mix Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22390,   1,   33555051) /* Setup */
     , (22390,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22390, 0.5, 22053, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Assailer (22053) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22390, 1, 11540, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (11540) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
