INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4273', 'ratsilverswarmgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4273,  81,          4) /* MaxGeneratedObjects */
     , (4273,  82,          4) /* InitGeneratedObjects */
     , (4273,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4273,   1, True ) /* Stuck */
     , (4273,  11, True ) /* IgnoreCollisions */
     , (4273,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4273,  41,      60) /* RegenerationInterval */
     , (4273,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4273,   1, 'Silver Rat Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4273,   1,   33555051) /* Setup */
     , (4273,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4273, 0.3, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)
     , (4273, 0.6, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)
     , (4273, 0.9, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, -2.4, 0, 0.9238795, 0, 0, -0.3826835)
     , (4273, 0.95, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)
     , (4273, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0);
