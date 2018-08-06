INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4312', 'banderlingpatrolgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4312,  81,          4) /* MaxGeneratedObjects */
     , (4312,  82,          3) /* InitGeneratedObjects */
     , (4312,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4312,   1, True ) /* Stuck */
     , (4312,  11, True ) /* IgnoreCollisions */
     , (4312,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4312,  41,      60) /* RegenerationInterval */
     , (4312,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4312,   1, 'Banderling Patrol Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4312,   1,   33555051) /* Setup */
     , (4312,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4312, 0.2, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (4312, 0.4, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.7660444, 0, 0, -0.6427876)
     , (4312, 0.6, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (4312, 0.8, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.2, -1, 0, -4.371139E-08, 0, 0, -1);
