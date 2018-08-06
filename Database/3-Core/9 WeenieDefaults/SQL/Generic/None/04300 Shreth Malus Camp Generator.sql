INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4300', 'shrethmaluscampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4300,  81,          3) /* MaxGeneratedObjects */
     , (4300,  82,          3) /* InitGeneratedObjects */
     , (4300,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4300,   1, True ) /* Stuck */
     , (4300,  11, True ) /* IgnoreCollisions */
     , (4300,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4300,  41,      60) /* RegenerationInterval */
     , (4300,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4300,   1, 'Shreth Malus Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4300,   1,   33555051) /* Setup */
     , (4300,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4300, 0.3, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.7372773, 0, 0, -0.6755902)
     , (4300, 0.6, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.7372773, 0, 0, -0.6755902)
     , (4300, 0.85, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)
     , (4300, 0.95, 4255, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.1736482, 0, 0, -0.9848077)
     , (4300, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.1736482, 0, 0, -0.9848077);
