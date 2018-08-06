INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4329', 'skeletonpatrolgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4329,  81,          4) /* MaxGeneratedObjects */
     , (4329,  82,          3) /* InitGeneratedObjects */
     , (4329,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4329,   1, True ) /* Stuck */
     , (4329,  11, True ) /* IgnoreCollisions */
     , (4329,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4329,  41,      60) /* RegenerationInterval */
     , (4329,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4329,   1, 'Skeleton Patrol Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4329,   1,   33555051) /* Setup */
     , (4329,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4329, 0.2, 1759, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (4329, 0.4, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0.1, 0, 0.9659258, 0, 0, -0.258819)
     , (4329, 0.6, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (4329, 0.8, 1761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -0.1, 0, 0.8660254, 0, 0, -0.5);
