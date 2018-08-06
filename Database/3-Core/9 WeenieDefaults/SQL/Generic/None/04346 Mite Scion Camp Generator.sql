INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4346', 'mitescioncampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4346,  81,          3) /* MaxGeneratedObjects */
     , (4346,  82,          2) /* InitGeneratedObjects */
     , (4346,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4346,   1, True ) /* Stuck */
     , (4346,  11, True ) /* IgnoreCollisions */
     , (4346,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4346,  41,      60) /* RegenerationInterval */
     , (4346,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4346,   1, 'Mite Scion Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4346,   1,   33555051) /* Setup */
     , (4346,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4346, 0.2, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9537169, 0, 0, -0.3007058)
     , (4346, 0.4, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.8660254, 0, 0, -0.5)
     , (4346, 0.6, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, -4.371139E-08, 0, 0, -1)
     , (4346, 0.8, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.7933533, 0, 0, -0.6087614)
     , (4346, 0.97, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2, 0, 0.9238795, 0, 0, -0.3826835)
     , (4346, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939);
