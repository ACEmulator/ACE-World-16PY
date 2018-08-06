INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7149', 'lugianextascampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7149,  81,          4) /* MaxGeneratedObjects */
     , (7149,  82,          3) /* InitGeneratedObjects */
     , (7149,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7149,   1, True ) /* Stuck */
     , (7149,  11, True ) /* IgnoreCollisions */
     , (7149,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7149,  41,      60) /* RegenerationInterval */
     , (7149,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7149,   1, 'Lugian Extas Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7149,   1,   33555051) /* Setup */
     , (7149,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7149, 0.4, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)
     , (7149, 0.6, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)
     , (7149, 0.7, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876)
     , (7149, 0.71, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)
     , (7149, 0.72, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, -0.08715577, 0, 0, -0.9961947)
     , (7149, 0.8200001, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
