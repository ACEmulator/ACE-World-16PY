INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4336, 'golemwatercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4336,  81,          2) /* MaxGeneratedObjects */
     , (4336,  82,          2) /* InitGeneratedObjects */
     , (4336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4336,   1, True ) /* Stuck */
     , (4336,  11, True ) /* IgnoreCollisions */
     , (4336,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4336,  41,      60) /* RegenerationInterval */
     , (4336,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4336,   1, 'Water Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4336,   1,   33555051) /* Setup */
     , (4336,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4336, 0.2, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Water Golem (941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4336, 0.4, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.9659258, 0, 0, -0.258819) /* Generate Water Golem (941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4336, 0.7, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0, 0, -0.6427876, 0, 0, -0.7660444) /* Generate Water Golem (941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4336, 1, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Water Golem (941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
