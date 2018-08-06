INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4304', 'monougacrudecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4304,  81,          3) /* MaxGeneratedObjects */
     , (4304,  82,          3) /* InitGeneratedObjects */
     , (4304,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4304,   1, True ) /* Stuck */
     , (4304,  11, True ) /* IgnoreCollisions */
     , (4304,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4304,  41,      60) /* RegenerationInterval */
     , (4304,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4304,   1, 'Crude Monouga Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4304,   1,   33555051) /* Setup */
     , (4304,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4304, 0.2, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -2, 0, 0.9238795, 0, 0, -0.3826835)
     , (4304, 0.4, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -4, 0, -0.1736482, 0, 0, -0.9848077)
     , (4304, 0.5, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9238795, 0, 0, -0.3826835)
     , (4304, 0.8, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)
     , (4304, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939);
