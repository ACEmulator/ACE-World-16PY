INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4376', 'portalrandomshogen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4376,  81,          1) /* MaxGeneratedObjects */
     , (4376,  82,          1) /* InitGeneratedObjects */
     , (4376,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4376,   1, True ) /* Stuck */
     , (4376,  11, True ) /* IgnoreCollisions */
     , (4376,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4376,  41,      60) /* RegenerationInterval */
     , (4376,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4376,   1, 'Random Portal Sho Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4376,   1,   33555051) /* Setup */
     , (4376,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4376, 0.111, 1022, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (4376, 0.222, 4037, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)
     , (4376, 0.333, 4043, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)
     , (4376, 0.444, 1018, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)
     , (4376, 0.555, 1907, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (4376, 0.666, 4041, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.8433914, 0, 0, -0.5372996)
     , (4376, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 0.8433914, 0, 0, -0.5372996)
     , (4376, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (4376, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058);
