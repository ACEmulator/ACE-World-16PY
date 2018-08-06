INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22767', 'tuskerislandravagercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22767,  81,          6) /* MaxGeneratedObjects */
     , (22767,  82,          3) /* InitGeneratedObjects */
     , (22767,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22767,   1, True ) /* Stuck */
     , (22767,  11, True ) /* IgnoreCollisions */
     , (22767,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22767,  41,     600) /* RegenerationInterval */
     , (22767,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22767,   1, 'Tusker Island Feral Carenzi Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22767,   1,   33555051) /* Setup */
     , (22767,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22767, 1, 22746, 600, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
