INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7163', 'shallowsdestroyercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7163,  81,          2) /* MaxGeneratedObjects */
     , (7163,  82,          2) /* InitGeneratedObjects */
     , (7163,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7163,   1, True ) /* Stuck */
     , (7163,  11, True ) /* IgnoreCollisions */
     , (7163,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7163,  41,      60) /* RegenerationInterval */
     , (7163,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7163,   1, 'Shallows Destroyer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7163,   1,   33555051) /* Setup */
     , (7163,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7163, 0.5, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.9537169, 0, 0, -0.3007058)
     , (7163, 0.8, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.8191521, 0, 0, -0.5735765)
     , (7163, 1, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.371139E-08, 0, 0, -1);
