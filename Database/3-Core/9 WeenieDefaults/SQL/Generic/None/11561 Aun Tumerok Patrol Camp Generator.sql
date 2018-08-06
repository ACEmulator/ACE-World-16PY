INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11561', 'aunpatrolcampgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11561,  81,          4) /* MaxGeneratedObjects */
     , (11561,  82,          4) /* InitGeneratedObjects */
     , (11561,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11561,   1, True ) /* Stuck */
     , (11561,  11, True ) /* IgnoreCollisions */
     , (11561,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11561,  41,      60) /* RegenerationInterval */
     , (11561,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11561,   1, 'Aun Tumerok Patrol Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11561,   1,   33555051) /* Setup */
     , (11561,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11561, 0.4, 11511, 900, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11561, 0.7, 11510, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11561, 1, 11508, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
