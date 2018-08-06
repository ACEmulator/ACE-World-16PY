INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11195', 'northeastmaraeplateaumastergen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11195,  81,          6) /* MaxGeneratedObjects */
     , (11195,  82,          6) /* InitGeneratedObjects */
     , (11195,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11195,   1, True ) /* Stuck */
     , (11195,  11, True ) /* IgnoreCollisions */
     , (11195,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11195,  41,      60) /* RegenerationInterval */
     , (11195,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11195,   1, 'Northeast Marae Plateau Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11195,   1,   33555051) /* Setup */
     , (11195,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11195, -1, 11090, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0)
     , (11195, -1, 11089, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0)
     , (11195, -1, 11088, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)
     , (11195, -1, 11087, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)
     , (11195, -1, 11113, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)
     , (11195, -1, 11114, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0);
