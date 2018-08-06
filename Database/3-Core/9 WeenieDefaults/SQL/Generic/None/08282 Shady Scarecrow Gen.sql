INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8282', 'scarecrowshadygen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8282,  81,          1) /* MaxGeneratedObjects */
     , (8282,  82,          1) /* InitGeneratedObjects */
     , (8282,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8282,   1, True ) /* Stuck */
     , (8282,  11, True ) /* IgnoreCollisions */
     , (8282,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8282,  41,      60) /* RegenerationInterval */
     , (8282,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8282,   1, 'Shady Scarecrow Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8282,   1,   33555051) /* Setup */
     , (8282,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8282, 0.3, 8274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 3.5, 0, -0.08715577, 0, 0, -0.9961947)
     , (8282, 1, 8278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -3.5, 0, -0.08715577, 0, 0, -0.9961947);
