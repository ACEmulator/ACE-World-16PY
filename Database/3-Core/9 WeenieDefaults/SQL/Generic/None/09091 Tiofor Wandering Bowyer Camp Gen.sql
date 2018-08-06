INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9091', 'tioforvendorgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9091,  81,          6) /* MaxGeneratedObjects */
     , (9091,  82,          6) /* InitGeneratedObjects */
     , (9091,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9091,   1, True ) /* Stuck */
     , (9091,  11, True ) /* IgnoreCollisions */
     , (9091,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9091,  41,      60) /* RegenerationInterval */
     , (9091,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9091,   1, 'Tiofor Wandering Bowyer Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9091,   1,   33555051) /* Setup */
     , (9091,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9091, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)
     , (9091, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)
     , (9091, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.6427876, 0, 0, -0.7660444)
     , (9091, -1, 9097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)
     , (9091, -1, 9022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)
     , (9091, -1, 9023, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0);
