INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11582', 'humanassassincampgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11582,  81,          7) /* MaxGeneratedObjects */
     , (11582,  82,          6) /* InitGeneratedObjects */
     , (11582,  93,       1044) /* PhysicsState */
     , (11582, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11582,   1, True ) /* Stuck */
     , (11582,  11, True ) /* IgnoreCollisions */
     , (11582,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11582,  41,     600) /* RegenerationInterval */
     , (11582,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11582,   1, 'Human Assassin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11582,   1,   33555051) /* Setup */
     , (11582,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11582, -1, 11498, 1800, 4, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11582, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)
     , (11582, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0);
