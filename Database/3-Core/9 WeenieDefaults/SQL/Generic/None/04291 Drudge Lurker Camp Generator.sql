INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4291', 'drudgelurkercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4291,  81,          3) /* MaxGeneratedObjects */
     , (4291,  82,          2) /* InitGeneratedObjects */
     , (4291,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4291,   1, True ) /* Stuck */
     , (4291,  11, True ) /* IgnoreCollisions */
     , (4291,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4291,  41,      60) /* RegenerationInterval */
     , (4291,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4291,   1, 'Drudge Lurker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4291,   1,   33555051) /* Setup */
     , (4291,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4291, 0.3, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.7660444, 0, 0, -0.6427876)
     , (4291, 0.6, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)
     , (4291, 0.8, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, -0.6427876, 0, 0, -0.7660444)
     , (4291, 0.9, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0);
