INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4362', 'tumerokworkercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4362,  81,          4) /* MaxGeneratedObjects */
     , (4362,  82,          4) /* InitGeneratedObjects */
     , (4362,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4362,   1, True ) /* Stuck */
     , (4362,  11, True ) /* IgnoreCollisions */
     , (4362,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4362,  41,      60) /* RegenerationInterval */
     , (4362,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4362,   1, 'Tumerok Worker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4362,   1,   33555051) /* Setup */
     , (4362,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4362, 0.2, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)
     , (4362, 0.4, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)
     , (4362, 0.5, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)
     , (4362, 0.55, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)
     , (4362, 0.75, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)
     , (4362, 0.85, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.2, -2, 0, 0.7071068, 0, 0, -0.7071068)
     , (4362, 0.9, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 0.9990482, 0, 0, -0.04361939)
     , (4362, 0.95, 1913, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)
     , (4362, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939);
